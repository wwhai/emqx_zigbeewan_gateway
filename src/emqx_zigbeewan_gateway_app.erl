%%%-------------------------------------------------------------------
%% @doc emqx_zigbeewan_gateway public API
%% @end
%%%-------------------------------------------------------------------

-module(emqx_zigbeewan_gateway_app).

-behaviour(application).

-include("emqx_zigbeewan_gateway.hrl").

-emqx_plugin(?MODULE).

-export([ start/2
        , stop/1
        ]).

start(_StartType, _StartArgs) ->
    {ok, Sup} = emqx_zigbeewan_gateway_sup:start_link(),
    ?APP:load(),
    ?APP:register_metrics(),
    {ok, Sup}.

stop(_State) ->
    ?APP:unload(),
    ok.
