% Finding variance of histogram of a image
%--------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%---------------------------------------------------------------------------------------------------------------------------------------

% Demo::
% a=imread('im (1).png');
% b=imread('im (2).png');
% c=imread('im (3).png');
%------------------------------------------------
% Enter the name of  original image here
a=imread('');

% Enter the name of key_changed(initial value) decrypted image1
b=imread('');

% Enter the name of key_changed(parameter value) decrypted image2
c=imread('');
%------------------------------------------------
% calling function variance of histogram
vh1=vhf(a);
vh2=vhf(b);
vh3=vhf(c);
%------------------------------------------------
% Output
 fprintf('The variance of histogram of original image     : %f.\n',vh1);
 fprintf('The variance of histogram of Key_changed image1 : %f.\n',vh2);
 fprintf('The variance of histogram of Key_changed image2 : %f.\n',vh3);
%-------------------------------------------------
