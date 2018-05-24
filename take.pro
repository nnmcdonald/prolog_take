% take.pro
% Nathaniel McDonald
% 4/27/18
% For CSCE 331
% Assignment 7

%take(+n, +x, ?e)
take(0, _, []).
take(N, [], []) :- N > 0.
take(N, [H|T], [H|T1]) :- NN is N-1, take(NN, T, T1).
