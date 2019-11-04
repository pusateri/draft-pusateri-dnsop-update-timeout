#!/bin/sh

openssl sha256 -binary $1 | xxd -p -c 80 -u | cut -b 1-32 > `basename $1 .bin`.md-sha256-128
