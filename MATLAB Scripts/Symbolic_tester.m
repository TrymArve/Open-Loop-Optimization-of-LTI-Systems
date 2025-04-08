%%% Symbolic Test of functions:

% OOPS: Requires symbolic toolbox

fresh

H = 5; % horizon length

A = sym('A');
B = sym('B');

% compute x_k:
k = 3;
[A_red_k,B_red_k] = ReducedSpace_k(A,B,k);
A_red_k
B_red_k
% compute all x
[A_RED,B_RED] = ReducedSpace_full(A,B,H);
A_RED
B_RED


