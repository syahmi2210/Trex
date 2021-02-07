#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia1.ethermine.org:4444
WALLET=0x9c0a91b0BED4E3890f25dC7cA16715249895B444.rig0
#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./fury --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076
