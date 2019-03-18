#!/usr/bin/env bash
set -x
set
pwd
whoami
cat ~/.npmrc
echo $NPM_TOKEN >> ~/.npmrc
cat ~/.npmrc|sed s/test/xyz/
