% size(L,X) the list L contains X elements

size([],0). % Base Case (if the list is empty then = 0)

size([_|T],X):- size(T,X1), X is X1 + 1.

% _ <== anonymous variable (we dont care about)
