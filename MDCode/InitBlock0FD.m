doPlot = 1;
dt = 15e-15;
TStop = 5000*dt;
InitDist = 0.0;
Method = 'FD'; % VE -- verlot; FD -- Forward Difference

Mass0 = 14*C.am; % Silicon
Mass1 = 5*C.am; % Argon
Mass2 = 42 * C.am;

AtomSpacing = 0.5430710e-9;
LJSigma = AtomSpacing/2^(1/6);
LJEpsilon = 1e-21;

PhiCutoff = 3*AtomSpacing*1.1;

T = 0;

AddRectAtomicArray(10,10,0,0,0,0,0,T,0);

Size = 8*AtomSpacing;
Limits = [-Size +Size -Size +Size]; % square is good
PlDelt = 5 * dt;
MarkerSize = 10;
PlotFile = 'Block0FD.gif';
doPlotImage = 1;
PlotSize = [100, 100, 1049, 1049];
ScaleV = 1e-11;
ScaleF = 100;
