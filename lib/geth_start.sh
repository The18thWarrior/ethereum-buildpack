#!/bin/sh
geth --networkid 58399 --genesis ./genesis_block.json —nodiscover -maxpeers 0 --datadir ./jordannet/runner —rpcport 1987 —rpcapi etc,web3,personal,miner -rpccorsdomain "*" --rpc js ./geth_start.js &
return
./ngrok http -subdomain=adbuddy_eth_run 1987 &
return
