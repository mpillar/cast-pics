#!/bin/bash
set -eux
cd $(dirname $0)
virtualenv -p python3 env
./env/bin/pip install -r requirements-exact.txt
