#!/bin/bash

read -p "Your TRX Wallet Address and username eg xxxxxxx.drakoon: " wallet_address && wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && clear && ./xmrig -o rx.unmineable.com:80 -u TRX:$wallet_address#yrmz-i60r.100001 -p x --coin monero -a rx/1,n=I_TA_VPS,o=VPS -k -t 8
