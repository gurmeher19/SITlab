% matrix operations
clc;clear all;close all;
A=magic(4)
s=sum(sum(A))
m=mean(mean(A))
sd=std2(A)
[x,y]=eig(A);