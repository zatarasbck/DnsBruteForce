#!/bin/bash
for palavra in $(cat dnslist.txt);do
host $palavra.$1 | grep -v "NXDOMAIN"
done
