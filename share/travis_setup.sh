#!/bin/bash
set -evx

mkdir ~/.salencore

# safety check
if [ ! -f ~/.salencore/.salen.conf ]; then
  cp share/salen.conf.example ~/.salencore/salen.conf
fi
