#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-94f7381e-9841-43a2-b4a8-19ea9f5ced46/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
