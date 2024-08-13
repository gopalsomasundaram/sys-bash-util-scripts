#!/bin/bash
# bash autostart script


while true; do
    xsetroot -name "$(date +"%A %d %B %H:%M %Y")"
    sleep 1m
done &
