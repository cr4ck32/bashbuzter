#!/bin/bash
while read -r line; do
wget -t 1 -T 5 $1${line}
done < $2

#XD
