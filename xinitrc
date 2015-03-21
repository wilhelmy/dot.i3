#!/bin/sh
# my xinitrc for i3

unclutter -idle 1 &

keychain -q
source ~/.keychain/$(hostname)-sh
source ~/.keychain/$(hostname)-sh-gpg

exec i3
