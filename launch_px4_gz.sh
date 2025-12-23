#!/bin/bash

# Source Gazebo environment
source build/px4_sitl_default/rootfs/gz_env.sh

# Set airframe (optional, can be overridden)
export PX4_SYS_AUTOSTART=${PX4_SYS_AUTOSTART:-4001}

# Run PX4
./build/px4_sitl_default/bin/px4
