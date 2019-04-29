add:-
	write('Enter 1st No.:'),
	nl,
	read(X),
	write('Enter 2nd No.:'),
	nl,
	read(Y),
	Z is X+Y,
	write(X),write(' + '),write(Y),write(' = '),write(Z),
	nl,
	write('Z = '),write(Z).
multiply:-
	write('Enter 1st No.:'),
	nl,
	read(X),
	write('Enter 2nd No.:'),
	nl,
	read(Y),
	Z is X*Y,
	write(X),write(' * '),write(Y),write(' = '),write(Z),
	nl,
	write('Z = '),write(Z).

sub:-
	write('Enter 1st No.:'),
	nl,
	read(X),
	write('Enter 2nd No.:'),
	nl,
	read(Y),
	Z is X-Y,
	write(X),write(' - '),write(Y),write(' = '),write(Z),
	nl,
	write('Z = '),write(Z).
divide:-
	write('Enter 1st No.:'),
	nl,
	read(X),
	write('Enter 2nd No.:'),
	nl,
	read(Y),
	Z is X/Y,
	write(X),write(' / '),write(Y),write(' = '),write(Z),
	nl,
	write('Z = '),write(Z).

