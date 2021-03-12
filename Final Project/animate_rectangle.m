x_left = 3;
xc = 1;
height = 2;
mass_height_diff = 5;
w_chassis = 1;
height = 5;
x = [x_left
    w_chassis+1];
y = [xc-height/2+2*mass_height_diff
    height];
h = plot([x(1) x(2) x(2) x(1) x(1)],...
    [y(1) y(1) y(2) y(2) y(1)]);
rotate(h,[0 0 1],45)
