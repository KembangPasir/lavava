#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a65f798e-be67-43af-95df-6e8435cba044/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
