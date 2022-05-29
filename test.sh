#!/bin/sh

curl --location --request POST 'https://api.treasureland.market/v1/make/order' \
--header 'accept:  application/json, text/plain, */*' \
--header 'accept-encoding:  gzip, deflate, br' \
--header 'accept-language:  zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
--header 'content-length:  1552' \
--header 'dnt:  1' \
--header 'origin:  http://localhost:3100' \
--header 'referer:  http://localhost:3100/detail?chain_id=56&contract=0xf7a21ffb762ef2c14d8713b18f5596b4b0b0490a&order_id=&token_id=1421204896104278103251052032292984282075528603122' \
--header 'sec-ch-ua:  " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"' \
--header 'sec-ch-ua-mobile:  ?0' \
--header 'sec-ch-ua-platform:  "macOS"' \
--header 'sec-fetch-dest:  empty' \
--header 'sec-fetch-mode:  cors' \
--header 'sec-fetch-site:  cross-site' \
--header 'user-agent:  Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36' \
--header 'content-type:  application/json' \
--data-raw '{"chain_id":56,"token_id":"1421204896104278103251052032292984282075528603122","amount":1,"order_hash":"0x901738455006179cbf46104ccb1f16cc06f85dedbce4249f482d5909abd294e3","exchange":"0x76265575B884F2F7b26B6071e26Ce17235184053","maker":"0xf8f10818D431F6Ad9AD74A5007De1d937a484C96","taker":"0x0000000000000000000000000000000000000000","maker_relayer_fee":200,"taker_relayer_fee":0,"maker_protocol_fee":200,"taker_protocol_fee":0,"fee_recipient":"0x46b8a16a8e40a1e8b32ecad531fdf00104471fb6","fee_method":1,"side":1,"sale_kind":0,"target":"0xf7a21ffb762ef2c14d8713b18f5596b4b0b0490a","how_to_call":0,"calldata":"0x23b872dd000000000000000000000000f8f10818d431f6ad9ad74a5007de1d937a484c960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f8f10818d431f6ad9ad74a5007de1d93dcbaa5f2","replacement_pattern":"0x000000000000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000","static_target":"0x0000000000000000000000000000000000000000","static_extradata":"0x","payment_token":"0x0000000000000000000000000000000000000000","base_price":"12000000000000000000","extra":0,"listing_time":1651671651,"expiration_time":0,"salt":"1651671651000","sig":{"v":"0x1b","r":"0xb3913a5bf29ce6b5c9ee6606143cf777cc1053390d5007e5652a7a21b7e6daf0","s":"0x57e8c4505c22b4cec4feaf876469351cb26ec5ad2dd967ae5d1bbfcb061caf72"},"order_hash_sign":"0x63ed4cf1f4b1018d6dbfd41b4d1c80fd22d526ad455b44fdd0b849f76b520db2"}' --output ./result.txt



