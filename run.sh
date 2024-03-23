#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5bdf2eb8-f77a-4e77-8ee4-fdbf1e585e42/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
