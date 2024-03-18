#!/bin/sh

echo "Going to wake up your PC..... <3"
ether-wake -i eth0 fc:aa:14:29:e0:2c
ether-wake -i tailscale0 fc:aa:14:29:e0:2c
ether-wake -i ecm0 fc:aa:14:29:e0:2c
ether-wake -i bridge0 fc:aa:14:29:e0:2c
