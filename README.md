# emqx_zigbeewan_gateway

EMQX ZigBee 公网网关插件

## emqx_zigbeewan_gateway.conf

```conf
emqx_zigbeewan_gateway.hook.client.connected.1     = {"action": "on_client_connected"}
emqx_zigbeewan_gateway.hook.client.disconnected.1  = {"action": "on_client_disconnected"}
emqx_zigbeewan_gateway.hook.client.subscribe.1     = {"action": "on_client_subscribe"}
emqx_zigbeewan_gateway.hook.client.unsubscribe.1   = {"action": "on_client_unsubscribe"}
emqx_zigbeewan_gateway.hook.session.subscribed.1   = {"action": "on_session_subscribed"}
emqx_zigbeewan_gateway.hook.session.unsubscribed.1 = {"action": "on_session_unsubscribed"}
emqx_zigbeewan_gateway.hook.message.publish.1      = {"action": "on_message_publish"}
emqx_zigbeewan_gateway.hook.message.delivered.1    = {"action": "on_message_delivered"}
emqx_zigbeewan_gateway.hook.message.acked.1        = {"action": "on_message_acked"}
```

## License
- MIT

## Author
- wwhai

## Community
- QQ Group: 475512169
- HomePage: http://openlab.ezlinker.cn
- Email: cnwwhai@gmail.com