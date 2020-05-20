% Finding variance of histogram of a image
%------------------------------------------------

function out=vhf(a)
% Decomposing image to R,G,B
%------------------------------------------------
R=a(:,:,1);
G=a(:,:,2);
B=a(:,:,3);
%------------------------------------------------
% calling function variance of histogram
vh1=vh(R);
vh2=vh(G);
vh3=vh(B);
%------------------------------------------------
% Output
out=double(vh1+vh2+vh3);
%-------------------------------------------------
end