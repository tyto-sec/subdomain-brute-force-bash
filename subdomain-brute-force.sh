#!/bin/bash

echo -e "\nSubdomain Brute Force"
echo "Written by tyto"

if [ -z "$2" ]; then
    echo "Example: $0 domain.com wordlist.txt"
else
	echo ""
	for subdomain in $(cat $2); do
		host $subdomain.$1 | grep -v "NXDOMAIN"
	done
	echo ""
fi