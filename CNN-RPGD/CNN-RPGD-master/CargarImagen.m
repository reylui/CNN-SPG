function [x, X, n]=CargarImagen(filepath)

% input: file path
% returns: x:unrolled image, X:rolled image, n: image length 


% Obtaining the image
    XX=mat2gray(double(imread(filepath))); %% entre [0 1]
    
    [n, n]=size(XX);
    
    x=XX(:);

    X=imread(filepath);

end
    
