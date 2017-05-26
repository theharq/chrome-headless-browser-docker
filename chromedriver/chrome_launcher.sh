#!/bin/sh

exec google-chrome-unstable --hide-scrollbars --headless --disable-gpu --window-size=1200,2000 "$@"
