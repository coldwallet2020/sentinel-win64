#!/bin/bash
set -evx

mkdir ~/.billiecoincore

# safety check
if [ ! -f ~/.billiecoincore/.billiecoin.conf ]; then
  cp share/billiecoin.conf.example ~/.billiecoincore/billiecoin.conf
fi
