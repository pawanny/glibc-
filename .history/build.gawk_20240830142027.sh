#!/bin/bash
set -e
source "$(dirname " ${BASH_SOURCE[0]}")/utils.sh"

VERSION =5.1.1

SHA256SUM=d87629386e894bbea11a5e00515fc909dc9b7249529dad9e6a3a2c77085f7ea2

wget --no-check-certificate https://ftp.gnu.org/gnu/gawk/gawk-$VERSION.tar.xz
