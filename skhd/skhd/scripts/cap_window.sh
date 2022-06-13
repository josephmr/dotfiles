#!/bin/bash

win=$(yabai -m query --windows --window mouse | jq '.id')

screencapture -c -l$win
