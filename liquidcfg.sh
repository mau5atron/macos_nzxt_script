#!/bin/bash -xe
# this will be put in /usr/local/bin/liquidcfg.sh
# sudo cp local.liquidcfg.plist /Library/LaunchDaemons/
liquidctl initialize all
liquidctl --match Kraken set logo color fixed f00000
liquidctl --match Kraken set ring color super-rainbow --speed slowest
liquidctl --match Kraken set pump speed 20 30 30 40 35 45 40 60 45 80 50 90 60 100