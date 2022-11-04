%Code for "Fuzzified Contrast Enhancement for Nearly Invisible Images"
% Degree of fuzzification   m=2;
% Number of clusters        c=3;

%Cite as    "Fuzzified Contrast Enhancement for Nearly Invisible Images"
%           IEEE Transactions on Circuits and Systems for Video Technology, 
%           vol. 32, no. 5, pp. 2802-2813, May 2022

image=imread('cactus.contrast.5.tiff'); %Read input image file (uint8)
imshow(image);    %Display input image 
output=FCENII(image); %Call the function FCENII for result
figure, imshow(output); %Display result image (uint8)