#!/bin/sh

while inotifywait -e modify ./eth-channel.tex; do
    make
done

