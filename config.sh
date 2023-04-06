#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-11" # the branch of manifest

# about your device
export DEVICE="X50" # codename used in device tree
export DT_LINK="https://github.com/hosamasd/-android_device_cubot_X50" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="device/cubot/X50" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
