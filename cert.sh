#!/bin/bash
echo "---------------------"
echo "finding subdomains  "
echo "---------------------"
#python3 crt.py $1 | jq '' | awk '{print $2}' | grep "$1" | tr -d '",'| ./httprobe | sort -u | tee -a sub.txt
echo "-----------------------------"
echo subdomains saved to $(pwd)/sub2.txt
echo "-----------------------------"
