clc
close all
clear all
path = "C:\Users\90534\Desktop\Tübitak\Repo\";
%%
% the path of Image Example
im22 = imread(path+"Huawei\Kidney_2.png");
ref2 = imread(path+"Microscope\Kidney_2.png");
disp("Kidney 2");
%% Our Algorithm 
disp("Our algorithm time");
tic
[out_our2] = our_alg(im22,ref2);
toc
disp("CEF = ")
disp(cef_calculator(out_our2,ref2));
disp("UIQI = ")
disp(uiqi_calculator(out_our2,ref2));
%%
% the path of Image Example
im33 = imread(path+"Huawei\Kidney_3.png");
ref3 = imread(path+"Microscope\Kidney_3.png");
disp("Kidney 3"); 
%% Our Algorithm 
disp("Our algorithm time");
tic
[out_our3] = our_alg(im33,ref3);
toc
disp("CEF = ")
disp(cef_calculator(out_our3,ref3));
disp("UIQI = ")
disp(uiqi_calculator(out_our3,ref3));
%%
% the path of Image Example
im44 = imread(path+"Huawei\Kidney_4.png");
ref4 = imread(path+"Microscope\Kidney_4.png");
disp("Kidney 4");
%% Our Algorithm 
disp("Our algorithm time");
tic
[out_our4] = our_alg(im44,ref4);
toc
disp("CEF = ")
disp(cef_calculator(out_our4,ref4));
disp("UIQI = ")
disp(uiqi_calculator(out_our4,ref4));
%%
% the path of Image Example
im55 = imread(path+"Huawei\Kidney_5.png");
ref5 = imread(path+"Microscope\Kidney_5.png");
disp("Kidney 5");
%% Our Algorithm 
disp("Our algorithm time");
tic
[out_our5] = our_alg(im55,ref5);
toc
disp("CEF = ")
disp(cef_calculator(out_our5,ref5));
disp("UIQI = ")
disp(uiqi_calculator(out_our5,ref5));
%%
% the path of Image Example
im66 = imread(path+"Huawei\Kidney_6.png");
ref6 = imread(path+"Microscope\Kidney_6.png");
disp("Kidney 6");
%% Our Algorithm 
disp("Our algorithm time");
tic
[out_our6] = our_alg(im66,ref6);
toc
disp("CEF = ")
disp(cef_calculator(out_our6,ref6));
disp("UIQI = ")
disp(uiqi_calculator(out_our6,ref6));
%%
figure
imshow(out_our2);

figure
imshow(out_our3);

figure
imshow(out_our4);

figure
imshow(out_our5);

figure
imshow(out_our6);


