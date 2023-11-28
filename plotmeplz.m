filename = 'vectis.csv';
M = readmatrix(filename);
column = M(:,1);
row = M(:,2);
elevation = M(:,3);
sc = scatter(column, row, 3, elevation,"filled");
colorbar;
title("Elevation")
saveas(sc,"vectis_elevation.png");    

