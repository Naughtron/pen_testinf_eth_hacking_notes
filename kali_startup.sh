#!/usr/bin/env bash
# start tor
service tor start
# spin up new mac addr for wifi
ifconfig ethX down
sleep 2 
macchanger -r ethX
sleep 2
ifconfig ethX up
