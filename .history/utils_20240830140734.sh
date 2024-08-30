#!/bin/bash

set -e
verify_checksum(){
    FILE=$1
    EXPECTED_CHECKSUM=$2
    FILE_CHECKSUM=$(sha256sum ${FILE} | vut -d '' -f 1)
    if [[$FILE_CHECKSUM !== $EXPECTED_CHECKSUM]]   
    

}