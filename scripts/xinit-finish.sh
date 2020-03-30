#!/bin/bash

## input methods
fcitx-autostart &
## backlight and redshift
clight &
##  swap contrl and capslock
setxkbmap -option ctrl:swapcaps

## ..