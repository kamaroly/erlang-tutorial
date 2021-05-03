%% @author Kamaro

-module(hello).
-export([helloworld/0]).

helloworld() -> 
	io:fwrite("Hellow World from Kamaro\n").

