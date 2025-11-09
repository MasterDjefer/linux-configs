#!/bin/bash
setxkbmap -v | awk -F "+" '/symbols/ {print $2}' > /home/predator/.config/i3/lang_layout
