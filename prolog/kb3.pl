happy(vincent).
listens2music(butch).
playsAirGuitar(vincent):-
  listens2music(vincent),
  happy(vincent).
playsAirGuitar(butch):-
  happy(butch);
  listens2music(butch).
