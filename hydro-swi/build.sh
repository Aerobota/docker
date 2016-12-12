#!/bin/sh
# Author: Daniel Beßler

SCRIPT=`readlink -f "$0"`
DIR=`dirname $SCRIPT`

$DIR/../scripts/start-apt-cacher
echo "Building openease/hydro-swi....";
docker build -t openease/hydro-swi .

