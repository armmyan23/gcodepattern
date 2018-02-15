import turtle as tl
import numpy as np
import os
import matplotlib.pyplot as plt

n_layeres = 2
d_nozzle = 0.35
h_layer = d_nozzle/2

F = 1000
Z = 0.5
A = (d_nozzle / 2) ** 2 * np.pi
E = 10
Temp_C = 220

path = str(os.getcwd())
file = path + r'\rotatedStar.gcode'
f = open(file, "w+")


f.writelines("G21 ; set units to millimeters\n")
f.writelines("G90 ; use absolute coordinates\n")
f.writelines("M82 ; use absolute distances for extrusion\n")
f.writelines("G28 ; home all axes\n")
f.writelines("G1 Z10 F5000 ; lift nozzle \n")
f.writelines("M109 S%.3f ; set temperature \n" % (Temp_C))
f.writelines("G92 E0 ; zero the extruded length \n")
f.writelines("G1 X0 Y0 Z10 E%.3f ; extrude 10 mm of filament \n" % (E))
f.writelines("G1 X50 Y50 Z10 E%.3f ; extrude 10 mm of filament \n" % (E))


def draw(some_turtle):
    X = []
    Y = []
    for i in range(1,8):
        some_turtle.forward(100)
        some_turtle.right(250)
        X.append(some_turtle.xcor())
        Y.append(some_turtle.ycor())
#        print(X,Y)
#        print(some_turtle.xcor())
#        print(some_turtle.ycor())

    return X,Y

        
def draw_art():
    X1 = []
    Y1 = []
    window = tl.Screen()
    brad = tl.Turtle()
    brad.shape("classic")
    brad.color("black")
    brad.speed(100)
    brad.pensize(3)
    
    for i in range(1,13):
        xx,yy = draw(brad)
        X1 = np.concatenate((X1,np.array(xx)))
        Y1 = np.concatenate((Y1,np.array(yy)))
        brad.right(20)
        
    window.exitonclick()
    
    return X1,Y1

def gcoder(X, Y, Z, F, A, f):
    E = 0
    f.writelines("G92 E0 \n")
    f.writelines("G10 \n")
    f.writelines("G0 X%.5f Y%.5f Z%.5f F%.3f \n" % (X[0], Y[0], Z, F))
    f.writelines("G11 \n")
    for i in range(0, len(X) - 1):
        Distance = np.sqrt((X[i + 1] - X[i]) ** 2 + (Y[i + 1] - Y[i]) ** 2)
        E = E + (Distance * A)
        f.writelines("G1 X%.5f Y%.5f Z%.5f E%.5f \n" % (X[i+1], Y[i+1], Z, E))

x,y = draw_art()
x = np.concatenate((x, [x[0]]))
y = np.concatenate((y, [y[0]]))
rectangle_x = [max(x)*0.5+30, max(x)*0.5+30, min(x)*0.5+30, min(x)*0.5+30, max(x)*0.5+30]
rectangle_y = [min(y)*0.5+30, max(y)*0.5+30, max(y)*0.5+30, min(y)*0.5+30, min(y*0.5)+30]
gcoder(rectangle_x,rectangle_y,Z,F,A,f)
#print(rectangle_x)
#print(rectangle_y)
#x = np.concatenate((rectangle_x, x))
#y = np.concatenate((rectangle_y, y))
for i in range(n_layeres):
    gcoder(x*0.5+30,y*0.5+30,Z,F,A,f)
    Z += 2*h_layer
#print(type(x))
#print(x,y)
plt.plot(x,y)
plt.axis('equal')
plt.show()


f.writelines("; Finish \n")
f.writelines("M104 S0 ; extruder heater off \n")
f.writelines("M140 S0 ; heated bed heater off (if you have it) \n")
f.writelines("G28 \n")
f.writelines("G90 ; absolute positioning \n")
f.writelines("G1 Y150 F5000 ; move completed part out\n")
f.writelines("M84 ; steppers off \n")
f.close()