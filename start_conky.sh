#!/bin/bash
# Wait for the desktop to load properly
sleep 20
# Kill any old instances
killall conky
# Launch the left and right HUDs
conky -c ~/.config/conky/left.conkyrc &
conky -c ~/.config/conky/right.conkyrc &
