#!/bin/bash
# @Function
# Open file in file explorer.
# same as xpl.sh --selected [FILE]
#
# @Usage
#   $ ./xpf file
#
# @author Jerry Lee
BASE=`dirname $0`
$BASE/xpl.sh --select "$@"

