rainy(chennai).
rainy(coimbatore).
rainy(ooty).
cold(ooty).
snowy(X):-rainy(X),cold(X).

INPUT/OUTPUT
?- rainy(X).
X = chennai ;
X = coimbatore ;
X = ooty.
?- cold(X).
X = ooty.
