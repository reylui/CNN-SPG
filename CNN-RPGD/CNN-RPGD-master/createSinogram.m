function [R] = createSinogram(imagepath)
% createSinogram
% returns a sinogram in .mat format from input file path image
% must have CargarImagen

[x, X, n] = CargarImagen(imagepath);

theta = 0:(180/720):180;
[R, xp] =radon(X, theta);
imagesc(theta,xp,R);
%title('R_{\theta} (X\prime)');
%xlabel('\theta (degrees)');
%ylabel('X\prime');
%set(gca,'XTick',0:20:180);
%colormap(hot);
%colorbar


end

