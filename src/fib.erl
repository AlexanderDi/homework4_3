-module(fib). 
-export([fib/1]).
fib(0) -> 1;
fib(1) -> 1;
fib(2) -> 1;
fib(N) when N > 2 -> fib(N,1,1).
fib(N,Fib1,_) when N==2 -> Fib1;
fib(N,Fib1,Fib2) -> fib(N-1, Fib1+Fib2, Fib1).