%% HISTOGRAM
clear;
clc;
i1= imread('D:\matlab class\image\1327-w.gif');
% gr1 = rgb2gray(i1);
his1 = imhist(i1); %% histogram
c1 = cumsum(his1); %% cumulation
%%show
figure(1),subplot(1,3,1),imshow(i1)  
title('original image');
figure(1),subplot(1,3,2),bar(his1,'BarWidth',1)
title('original histogram');
figure(1),subplot(1,3,3),bar(c1,'BarWidth',1)
title('original cumulative histogram');
