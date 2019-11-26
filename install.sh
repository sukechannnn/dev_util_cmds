#!/bin/bash -eu

cd `dirname $0`
BINPATH=`pwd`/bin

echo "Add below path to .bashrc or etc..."
echo "export PATH=\"\$PATH:${BINPATH}\""
