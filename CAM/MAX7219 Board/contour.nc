%
(contour-1-flat.nc)
(T2  D=1.5 CR=0 - ZMIN=-1.1 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
M9
T2 M6
S8000 M3
G54
M8
G0 X-0.965 Y75.85
Z15
Z5
G1 Z1 F100
Z-0.95
G18 G2 X-0.815 Z-1.1 I0.15
G1 X0
G17 G3 X0.15 Y76 J0.15
G1 Y151
G2 X1 Y151.85 I0.85
G1 X151
G2 X151.85 Y151 J-0.85
G1 Y1
G2 X151 Y0.15 I-0.85
G1 X1
G2 X0.15 Y1 J0.85
G1 Y76
G3 X0 Y76.15 I-0.15
G1 X-0.15
G18 G3 X-0.3 Z-0.95 K0.15
G0 Z15
G17
M9
G28 G91 Z0
G28 X0 Y0
M30
%
