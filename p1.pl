zebra(tibu).
zebra(dholu).
mammal(X):-zebra(X).
vertebrate(X):-mammal(X).
have(X,spinalcord):-vertebarte(X).
herbivore(X):-zebra(X).
eat(X,leaves):-herbivore(X).
mascot(tibu,tsecgames).
livingbeings(X):-vertebrates(X).
