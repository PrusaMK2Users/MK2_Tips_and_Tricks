G21 ; millimeter units
G90 ; absolute positioning
M83 ; relative extruding
G28 W ; home without z leveling
G1 Z50 F6000; home X axis into a safe heating position
M104 S240 T0 ; this will take the layer 1 temperature for extruder 0
M140 S75 ; this will take the layer 1 temperature for bed 0
M190 S75 ; this will take the layer 1 temperature for bed 0
M109 S240 T0 ; this will take the layer 1 temperature for extruder 0
G28 W ; home without Z leveling
G80 ; perform mesh bed-leveling
G1 Y-3.0 F1020 ; move outside print area
G1 X60 E9.01555689331 ; print first wipe line
G1 X100 E12.4960975962 ; print second wipe line
G1 Z0.2 F6000 ; move to initial layer height
G1 E-0.8 F2100 ; retract
G1 Z0.3 F6000 ; Z hop
G1 Y55 X75 ; move to lower left of rect
G1 Z0.2 ; Z drop
G1 E0.8 F2100 ; advance
G1 X175 E7.95814945821 F1200 ; lower right
G1 Y155 E7.95814945821 ; upper right
G1 X75 E7.95814945821 ; upper left
G1 Y55 E7.95814945821 ; lower left
G1 E-0.8 F2100 ; retract
G1 Z0.3 F6000 ; Z hop
G1 X80 F3000 ; move to start of line
G1 Z0.2 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.29 F6000 ; Z hop
G1 X85 F3000 ; move to start of line
G1 Z0.19 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.28 F6000 ; Z hop
G1 X90 F3000 ; move to start of line
G1 Z0.18 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.27 F6000 ; Z hop
G1 X95 F3000 ; move to start of line
G1 Z0.17 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.26 F6000 ; Z hop
G1 X100 F3000 ; move to start of line
G1 Z0.16 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.25 F6000 ; Z hop
G1 X105 F3000 ; move to start of line
G1 Z0.15 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.24 F6000 ; Z hop
G1 X110 F3000 ; move to start of line
G1 Z0.14 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.23 F6000 ; Z hop
G1 X115 F3000 ; move to start of line
G1 Z0.13 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.22 F6000 ; Z hop
G1 X120 F3000 ; move to start of line
G1 Z0.12 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.21 F6000 ; Z hop
G1 X125 F3000 ; move to start of line
G1 Z0.11 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.2 F6000 ; Z hop
G1 X130 F3000 ; move to start of line
G1 Z0.1 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.19 F6000 ; Z hop
G1 X135 F3000 ; move to start of line
G1 Z0.09 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.18 F6000 ; Z hop
G1 X140 F3000 ; move to start of line
G1 Z0.08 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.17 F6000 ; Z hop
G1 X145 F3000 ; move to start of line
G1 Z0.07 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.16 F6000 ; Z hop
G1 X150 F3000 ; move to start of line
G1 Z0.06 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.15 F6000 ; Z hop
G1 X155 F3000 ; move to start of line
G1 Z0.05 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.14 F6000 ; Z hop
G1 X160 F3000 ; move to start of line
G1 Z0.04 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.13 F6000 ; Z hop
G1 X165 F3000 ; move to start of line
G1 Z0.03 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y55 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Z0.12 F6000 ; Z hop
G1 X170 F3000 ; move to start of line
G1 Z0.02 F6000 ; Z drop
G1 E0.8 F2100 ; advance
G1 Y155 E7.95814945821 F1200 ; print line
G1 E-0.8 F2100 ; retract
G1 Y200 X0 Z5 F6000 ; go home and up
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M107 ; turn off fan
M84 ; disable motor idle hold