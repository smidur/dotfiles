#!/bin/sh
SCRIPT_DIR="$(CDPATH='' cd -- "$(dirname -- "$0")" && pwd )"

eza --icons --color-scale --classify -lah --tree "$SCRIPT_DIR/foot-theme-demo/"
~/print_colors.sh
sleep "${1:-3}"
