result(rahim,3.4).
result(akber,3.7).

get_result:-
	write('whose result do you want to know?'),
	nl,
	read(X),
	result(X,Y),
	nl,
	write('Here is your desired result:'),
	write(Y).
