The take predicate takes 3 arguments. The second argument must be a list, the first argument must be an integer, the third argument may 
be a list or a variable. If the third argument is a list the predicate returns true if the third argument is the first N elements of 
the second argument where N is the first argument, if N is greater than the length of the second argument the predicate returns true 
if the second argument is the same list as the third argument. If the third argument is a variable it is assigned to a list of the first N
elements of the second argument where N is the first arrgument.
