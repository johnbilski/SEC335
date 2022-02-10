#! /bin/bash 


host=$1
server=$2


for host in {1..254}; do
	nslookup $1.$host $2 | grep "name"
done
