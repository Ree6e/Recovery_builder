#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-10" # the branch of manifest

# about your device
export DEVICE="TECNO-KE5k" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_tecno_TECNO-KE5k/tree/full_ke5k_h6122-user-10-QP1A.190711.020-117739-release-keys" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="TECNO" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
