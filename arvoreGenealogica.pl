homem(caio).
homem(joao).
homem(marcos).
homem(pedro).
homem(juca).
homem(vitor).
homem(ronaldo).


mulher(vanuza).
mulher(camilla).
mulher(ana).
mulher(heloisa).
mulher(bruna).

pai(caio,camilla).
pai(caio,joao).
pai(joao,ana).
pai(joao,marcos).
pai(marcos,heloisa).
pai(marcos,pedro).
pai(pedro,bruna).
pai(pedro,juca).
pai(pedro,vitor).
pai(pedro,ronaldo).

mae(camilla,ana).
mae(camilla,marcos).
mae(ana,heloisa).
mae(ana,pedro).
mae(heloisa,juca).
mae(heloisa,vitor).
mae(heloisa,ronaldo).

irmao(X,Y) :- pai(P,X), pai(P,Y), X\=Y.
avo(X,Y) :- pai(X,Z), pai(Z,Y).
bisavo(X,Y,B) :- pai(X,Z),pai(Z,Y),pai(Y,B).
