% Li, C., & Sprott, J. C. (2014). Chaotic flows with a single nonquadratic term. Physics Letters A, 378(3), 178–183. doi:10.1016/j.physleta.2013.11.004 
clear
close
clc

load("TheSprottLiSL7Attractor.mat")

set(groot, "defaultAxesTickLabelInterpreter", "latex");
set(groot, "defaultTextInterpreter", "latex");
set(groot, "defaultLegendInterpreter", "latex");
set(groot, "defaultColorbarTickLabelInterpreter", "latex");

figure();
scatter3(xsol(:, 1), xsol(:, 2), xsol(:, 3), 4, 1:length(xsol(:, 1)), 'filled');
view([-133.37 18.35])
colormap gray;
colorbar;
axis tight;
grid on;
box on;
xlabel('$x$', 'FontSize', 14);
ylabel('$y$', 'FontSize', 14);
zlabel('$z$', 'FontSize', 14);
title('The Sprott---Li SL$_7$ Attractor', 'FontSize', 15.5);

% exportgraphics(gcf, "images_png/The_Sprott_Li_SL_7_Attractor.png", 'Resolution', 1200)
% exportgraphics(gcf, "images_pdf/The_Sprott_Li_SL_7_Attractor.pdf", "ContentType", "vector")
% exportgraphics(gcf, "images_eps/The_Sprott_Li_SL_7_Attractor.eps", "ContentType", "vector")
% print(gcf, "images_svg/The_Sprott_Li_SL_7_Attractor.svg", "-dsvg")
% save("workspace/TheSprottLiSL7Attractor.mat")