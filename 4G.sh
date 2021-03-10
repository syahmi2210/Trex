#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia1.ethermine.org:4444
WALLET=0x8D6d4c79A7b49FDAC67Da744272766E8E7cCDA05.rig0
#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./fury --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076
