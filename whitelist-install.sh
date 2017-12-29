#!/bin/bash

cd ~
git clone https://github.com/charwrangler404/pihole-whitelists.git
cd pihole-whitelists
for i in `cat *.txt`
  do
  pihole -w $i
  done

