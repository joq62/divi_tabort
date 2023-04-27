%%%-------------------------------------------------------------------
%% @doc divi public API
%% @end
%%%-------------------------------------------------------------------

-module(divi_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    divi_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
