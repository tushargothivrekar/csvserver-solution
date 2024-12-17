#!/bin/bash
start=$1
end=$2

for i in $(seq $start $end); do
    echo "$i, $((RANDOM % 1000 + 1))"
done > inputdata
