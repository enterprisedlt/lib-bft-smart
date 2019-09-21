#!/bin/sh

/opt/bft-node/bin/dr.sh bftsmart.demo.counter.CounterClient 1001 1 1000 &
/opt/bft-node/bin/dr.sh bftsmart.demo.counter.CounterClient 1002 1 1000 &
/opt/bft-node/bin/dr.sh bftsmart.demo.counter.CounterClient 1003 1 1000 &

