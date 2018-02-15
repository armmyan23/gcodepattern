G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G28 ; home all axes
G1 Z10 F5000 ; lift nozzle 
M109 S220.000 ; set temperature 
G92 E0 ; zero the extruded length 
G1 X0 Y0 Z10 E10.000 ; extrude 10 mm of filament 
G1 X50 Y50 Z10 E10.000 ; extrude 10 mm of filament 
G92 E0 
G10 
G0 X113.37425 Y17.10196 Z0.50000 F1000.000 
G11 
G1 X113.37425 Y113.37425 Z0.50000 E9.26248 
G1 X17.10196 Y113.37425 Z0.50000 E18.52496 
G1 X17.10196 Y17.10196 Z0.50000 E27.78744 
G1 X113.37425 Y17.10196 Z0.50000 E37.04992 
G92 E0 
G10 
G0 X80.00000 Y30.00000 Z0.50000 F1000.000 
G11 
G1 X62.89899 Y76.98463 Z0.50000 E4.81056 
G1 X24.59677 Y44.84525 Z0.50000 E9.62113 
G1 X67.89804 Y19.84525 Z0.50000 E14.43169 
G1 X76.58045 Y69.08564 Z0.50000 E19.24226 
G1 X27.34006 Y60.40323 Z0.50000 E24.05282 
G1 X52.34006 Y17.10196 Z0.50000 E28.86338 
G1 X95.64133 Y42.10196 Z0.50000 E33.67395 
G1 X57.33911 Y74.24134 Z0.50000 E38.48451 
G1 X40.23810 Y27.25671 Z0.50000 E43.29507 
G1 X90.23810 Y27.25671 Z0.50000 E48.10564 
G1 X73.13710 Y74.24134 Z0.50000 E52.91620 
G1 X34.83487 Y42.10196 Z0.50000 E57.72677 
G1 X78.13614 Y17.10196 Z0.50000 E62.53733 
G1 X103.13614 Y60.40323 Z0.50000 E67.34789 
G1 X53.89576 Y69.08564 Z0.50000 E72.15846 
G1 X62.57817 Y19.84525 Z0.50000 E76.96902 
G1 X105.87944 Y44.84525 Z0.50000 E81.77958 
G1 X67.57721 Y76.98463 Z0.50000 E86.59015 
G1 X50.47621 Y30.00000 Z0.50000 E91.40071 
G1 X100.47621 Y30.00000 Z0.50000 E96.21128 
G1 X100.47621 Y80.00000 Z0.50000 E101.02184 
G1 X53.49157 Y62.89899 Z0.50000 E105.83240 
G1 X85.63096 Y24.59677 Z0.50000 E110.64297 
G1 X110.63096 Y67.89804 Z0.50000 E115.45353 
G1 X61.39057 Y76.58045 Z0.50000 E120.26409 
G1 X70.07298 Y27.34006 Z0.50000 E125.07466 
G1 X113.37425 Y52.34006 Z0.50000 E129.88522 
G1 X88.37425 Y95.64133 Z0.50000 E134.69579 
G1 X56.23487 Y57.33911 Z0.50000 E139.50635 
G1 X103.21950 Y40.23810 Z0.50000 E144.31691 
G1 X103.21950 Y90.23810 Z0.50000 E149.12748 
G1 X56.23487 Y73.13710 Z0.50000 E153.93804 
G1 X88.37425 Y34.83487 Z0.50000 E158.74860 
G1 X113.37425 Y78.13614 Z0.50000 E163.55917 
G1 X70.07298 Y103.13614 Z0.50000 E168.36973 
G1 X61.39057 Y53.89576 Z0.50000 E173.18030 
G1 X110.63096 Y62.57817 Z0.50000 E177.99086 
G1 X85.63096 Y105.87944 Z0.50000 E182.80142 
G1 X53.49157 Y67.57721 Z0.50000 E187.61199 
G1 X100.47621 Y50.47621 Z0.50000 E192.42255 
G1 X100.47621 Y100.47621 Z0.50000 E197.23311 
G1 X50.47621 Y100.47621 Z0.50000 E202.04368 
G1 X67.57721 Y53.49157 Z0.50000 E206.85424 
G1 X105.87944 Y85.63096 Z0.50000 E211.66481 
G1 X62.57817 Y110.63096 Z0.50000 E216.47537 
G1 X53.89576 Y61.39057 Z0.50000 E221.28593 
G1 X103.13614 Y70.07298 Z0.50000 E226.09650 
G1 X78.13614 Y113.37425 Z0.50000 E230.90706 
G1 X34.83487 Y88.37425 Z0.50000 E235.71762 
G1 X73.13710 Y56.23487 Z0.50000 E240.52819 
G1 X90.23810 Y103.21950 Z0.50000 E245.33875 
G1 X40.23810 Y103.21950 Z0.50000 E250.14932 
G1 X57.33911 Y56.23487 Z0.50000 E254.95988 
G1 X95.64133 Y88.37425 Z0.50000 E259.77044 
G1 X52.34006 Y113.37425 Z0.50000 E264.58101 
G1 X27.34006 Y70.07298 Z0.50000 E269.39157 
G1 X76.58045 Y61.39057 Z0.50000 E274.20213 
G1 X67.89804 Y110.63096 Z0.50000 E279.01270 
G1 X24.59677 Y85.63096 Z0.50000 E283.82326 
G1 X62.89899 Y53.49157 Z0.50000 E288.63383 
G1 X80.00000 Y100.47621 Z0.50000 E293.44439 
G1 X30.00000 Y100.47621 Z0.50000 E298.25495 
G1 X30.00000 Y50.47621 Z0.50000 E303.06552 
G1 X76.98463 Y67.57721 Z0.50000 E307.87608 
G1 X44.84525 Y105.87944 Z0.50000 E312.68664 
G1 X19.84525 Y62.57817 Z0.50000 E317.49721 
G1 X69.08564 Y53.89576 Z0.50000 E322.30777 
G1 X60.40323 Y103.13614 Z0.50000 E327.11834 
G1 X17.10196 Y78.13614 Z0.50000 E331.92890 
G1 X42.10196 Y34.83487 Z0.50000 E336.73946 
G1 X74.24134 Y73.13710 Z0.50000 E341.55003 
G1 X27.25671 Y90.23810 Z0.50000 E346.36059 
G1 X27.25671 Y40.23810 Z0.50000 E351.17115 
G1 X74.24134 Y57.33911 Z0.50000 E355.98172 
G1 X42.10196 Y95.64133 Z0.50000 E360.79228 
G1 X17.10196 Y52.34006 Z0.50000 E365.60285 
G1 X60.40323 Y27.34006 Z0.50000 E370.41341 
G1 X69.08564 Y76.58045 Z0.50000 E375.22397 
G1 X19.84525 Y67.89804 Z0.50000 E380.03454 
G1 X44.84525 Y24.59677 Z0.50000 E384.84510 
G1 X76.98463 Y62.89899 Z0.50000 E389.65566 
G1 X30.00000 Y80.00000 Z0.50000 E394.46623 
G1 X30.00000 Y30.00000 Z0.50000 E399.27679 
G1 X80.00000 Y30.00000 Z0.50000 E404.08736 
G92 E0 
G10 
G0 X80.00000 Y30.00000 Z0.85000 F1000.000 
G11 
G1 X62.89899 Y76.98463 Z0.85000 E4.81056 
G1 X24.59677 Y44.84525 Z0.85000 E9.62113 
G1 X67.89804 Y19.84525 Z0.85000 E14.43169 
G1 X76.58045 Y69.08564 Z0.85000 E19.24226 
G1 X27.34006 Y60.40323 Z0.85000 E24.05282 
G1 X52.34006 Y17.10196 Z0.85000 E28.86338 
G1 X95.64133 Y42.10196 Z0.85000 E33.67395 
G1 X57.33911 Y74.24134 Z0.85000 E38.48451 
G1 X40.23810 Y27.25671 Z0.85000 E43.29507 
G1 X90.23810 Y27.25671 Z0.85000 E48.10564 
G1 X73.13710 Y74.24134 Z0.85000 E52.91620 
G1 X34.83487 Y42.10196 Z0.85000 E57.72677 
G1 X78.13614 Y17.10196 Z0.85000 E62.53733 
G1 X103.13614 Y60.40323 Z0.85000 E67.34789 
G1 X53.89576 Y69.08564 Z0.85000 E72.15846 
G1 X62.57817 Y19.84525 Z0.85000 E76.96902 
G1 X105.87944 Y44.84525 Z0.85000 E81.77958 
G1 X67.57721 Y76.98463 Z0.85000 E86.59015 
G1 X50.47621 Y30.00000 Z0.85000 E91.40071 
G1 X100.47621 Y30.00000 Z0.85000 E96.21128 
G1 X100.47621 Y80.00000 Z0.85000 E101.02184 
G1 X53.49157 Y62.89899 Z0.85000 E105.83240 
G1 X85.63096 Y24.59677 Z0.85000 E110.64297 
G1 X110.63096 Y67.89804 Z0.85000 E115.45353 
G1 X61.39057 Y76.58045 Z0.85000 E120.26409 
G1 X70.07298 Y27.34006 Z0.85000 E125.07466 
G1 X113.37425 Y52.34006 Z0.85000 E129.88522 
G1 X88.37425 Y95.64133 Z0.85000 E134.69579 
G1 X56.23487 Y57.33911 Z0.85000 E139.50635 
G1 X103.21950 Y40.23810 Z0.85000 E144.31691 
G1 X103.21950 Y90.23810 Z0.85000 E149.12748 
G1 X56.23487 Y73.13710 Z0.85000 E153.93804 
G1 X88.37425 Y34.83487 Z0.85000 E158.74860 
G1 X113.37425 Y78.13614 Z0.85000 E163.55917 
G1 X70.07298 Y103.13614 Z0.85000 E168.36973 
G1 X61.39057 Y53.89576 Z0.85000 E173.18030 
G1 X110.63096 Y62.57817 Z0.85000 E177.99086 
G1 X85.63096 Y105.87944 Z0.85000 E182.80142 
G1 X53.49157 Y67.57721 Z0.85000 E187.61199 
G1 X100.47621 Y50.47621 Z0.85000 E192.42255 
G1 X100.47621 Y100.47621 Z0.85000 E197.23311 
G1 X50.47621 Y100.47621 Z0.85000 E202.04368 
G1 X67.57721 Y53.49157 Z0.85000 E206.85424 
G1 X105.87944 Y85.63096 Z0.85000 E211.66481 
G1 X62.57817 Y110.63096 Z0.85000 E216.47537 
G1 X53.89576 Y61.39057 Z0.85000 E221.28593 
G1 X103.13614 Y70.07298 Z0.85000 E226.09650 
G1 X78.13614 Y113.37425 Z0.85000 E230.90706 
G1 X34.83487 Y88.37425 Z0.85000 E235.71762 
G1 X73.13710 Y56.23487 Z0.85000 E240.52819 
G1 X90.23810 Y103.21950 Z0.85000 E245.33875 
G1 X40.23810 Y103.21950 Z0.85000 E250.14932 
G1 X57.33911 Y56.23487 Z0.85000 E254.95988 
G1 X95.64133 Y88.37425 Z0.85000 E259.77044 
G1 X52.34006 Y113.37425 Z0.85000 E264.58101 
G1 X27.34006 Y70.07298 Z0.85000 E269.39157 
G1 X76.58045 Y61.39057 Z0.85000 E274.20213 
G1 X67.89804 Y110.63096 Z0.85000 E279.01270 
G1 X24.59677 Y85.63096 Z0.85000 E283.82326 
G1 X62.89899 Y53.49157 Z0.85000 E288.63383 
G1 X80.00000 Y100.47621 Z0.85000 E293.44439 
G1 X30.00000 Y100.47621 Z0.85000 E298.25495 
G1 X30.00000 Y50.47621 Z0.85000 E303.06552 
G1 X76.98463 Y67.57721 Z0.85000 E307.87608 
G1 X44.84525 Y105.87944 Z0.85000 E312.68664 
G1 X19.84525 Y62.57817 Z0.85000 E317.49721 
G1 X69.08564 Y53.89576 Z0.85000 E322.30777 
G1 X60.40323 Y103.13614 Z0.85000 E327.11834 
G1 X17.10196 Y78.13614 Z0.85000 E331.92890 
G1 X42.10196 Y34.83487 Z0.85000 E336.73946 
G1 X74.24134 Y73.13710 Z0.85000 E341.55003 
G1 X27.25671 Y90.23810 Z0.85000 E346.36059 
G1 X27.25671 Y40.23810 Z0.85000 E351.17115 
G1 X74.24134 Y57.33911 Z0.85000 E355.98172 
G1 X42.10196 Y95.64133 Z0.85000 E360.79228 
G1 X17.10196 Y52.34006 Z0.85000 E365.60285 
G1 X60.40323 Y27.34006 Z0.85000 E370.41341 
G1 X69.08564 Y76.58045 Z0.85000 E375.22397 
G1 X19.84525 Y67.89804 Z0.85000 E380.03454 
G1 X44.84525 Y24.59677 Z0.85000 E384.84510 
G1 X76.98463 Y62.89899 Z0.85000 E389.65566 
G1 X30.00000 Y80.00000 Z0.85000 E394.46623 
G1 X30.00000 Y30.00000 Z0.85000 E399.27679 
G1 X80.00000 Y30.00000 Z0.85000 E404.08736 
; Finish 
M104 S0 ; extruder heater off 
M140 S0 ; heated bed heater off (if you have it) 
G28 
G90 ; absolute positioning 
G1 Y150 F5000 ; move completed part out
M84 ; steppers off 
