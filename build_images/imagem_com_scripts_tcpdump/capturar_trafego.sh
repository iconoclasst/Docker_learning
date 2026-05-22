#!/bin/bash

echo "Interfaces:"
ip -o link show | awk -F': ' '{print $2}'

read -p "insira a interface: " it

timeout 5 tcpdump -i $it -c 10 -w saida.pcap

