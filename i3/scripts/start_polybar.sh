#!/usr/bin/env bash

if [ -z "$1" ]; then
    echo "ERROR: No polybar name provided."
    exit
fi

killall polybar

polybar $1 &
