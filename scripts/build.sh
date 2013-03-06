#!/bin/sh -e
#
# File:
# Purpose:
#

cd $(dirname "$0"); . ./common.sh; cd ..

$runas ./scripts/get-livecd.sh

sudo ./scripts/unpack-iso.sh

sudo ./scripts/unpack-squashfs.sh

sudo ./scripts/setup-ctf1.sh

# eof
