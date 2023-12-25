#!/bin/bash
cd /data
git init
git remote add -f origin $1
git config core.sparsecheckout true
echo $2 >> .git/info/sparse-checkout
git pull origin $3

