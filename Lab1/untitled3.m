
x= linspace(-3,3,20);
y=x';
z=-x .*y .* exp(-x.^2-y.^2);
fsurf(x,y,z,'ShowContours','on')

