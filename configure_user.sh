#!/bin/bash

USER="dragon"
PASSWORD="dragon"
HOST="wardragon"

export ARK_JETSON_KERNEL_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
sudo $ARK_JETSON_KERNEL_DIR/prebuilt/Linux_for_Tegra/tools/l4t_create_default_user.sh -u $USER -p $PASSWORD -n $HOST --accept-license
