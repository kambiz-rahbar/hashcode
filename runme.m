clc
clear
close all

M = 31;
hashlen = 5;
char_array = 'kambiz rahbar';

hashcode =  hash(char_array, hashlen, M);
disp(hashcode)