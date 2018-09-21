#!/usr/bin/env bash

fname=$PWD/app/$(date +%Y%m%d)log.txt
echo ${fname}
nohup python start.py>>app/${fname} &