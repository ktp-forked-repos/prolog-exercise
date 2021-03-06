/*
  member-conc.pl
  Ryosuke Takata
*/

conc([], L2, L2).
conc([L1Head| L1Tail], L2, [L1Head| LoutTail]) :-
  conc(L1Tail, L2, LoutTail).

member-conc(X, L) :-
  conc(L1, [X|L2], L).

