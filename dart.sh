#!/bin/bash

SCRIPT_DIR=`dirname $0`
. $SCRIPT_DIR/env.sh

DART=$SNAP_USER_COMMON/flutter/bin/dart

$DART "$@"
