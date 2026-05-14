clc
clear

t = linspace(0, 2.*pi, 10^4);

polarplot(t,0.5+sin(t));
hold on
% polarplot(t,2.*sin(t));

set(gcf, "Theme", "light");

hPolaraxes = findobj(gcf,"Type","polaraxes")
hPolaraxes.FontName = "Times New Roman"
hPolaraxes.FontSize = 15
hPolaraxes.FontWeight = "normal"
% hPolaraxes.FontAngle = "italic"
hPolaraxes.ThetaAxisUnits = "radians"
% hPolaraxes.RLim = [0 4]
