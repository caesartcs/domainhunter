#!/bin/bash

echo ""
echo "========= DOMAIN HUNTER ========="
echo "What keyword would you like in the domain? "
read key
echo ""
echo "How many pages of results would you like? "
read results
echo "========= SEARCHING ========="
echo ""
python3 domainhunter.py -k $key -c -r $results | grep -A1 Blue | grep -E "Financial Services|Health"
echo ""

