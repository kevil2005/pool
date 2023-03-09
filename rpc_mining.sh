#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qygaqcw8dzfmckjy2wz0r4gyyca0ma3vguwlpr0kqayqq3u0fdfqkqgr2yu89 -r community-pools.mysrv.cloud:10300 -r1 dero.friendspool.club:10300 -r2 nodent2.cpumining.cloud:10100 -p rpc;
    sleep 5;
done