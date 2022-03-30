
hold on

fsurf(@(x,y) (-xy)*exp(-x^2-y^2));
fsurf(@(z) -0.1)
fsurf(@(z) 0.1)

hold off


