function [ nvx,nvy,nvz ] = trial_velocity(s)
%TRIAL_ANGLE Summary of this function goes here
%   Detailed explanation goes here
fprintf(s,'A');
%tic;
nvx = fscanf(s,'%f');
nvy = fscanf(s,'%f');
nvz = fscanf(s,'%f');
%%%%V_Z = nvz * current ;

end

