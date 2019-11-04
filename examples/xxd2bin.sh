#!/bin/sh

xxd -r $1 > `basename $1 .xxd`.bin
