TWRP BUILD TREE FOR ALCATEL OT-7041D. CHIPSET: MT6582

KERNEL: PREBUILT KERNEL LINUX 3.4.5 / 4.2.2

TWRP MINIMAL REPO:

repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-4.4

repo sync -n -j 1 && repo sync -l -j 4

BUILD:

$ cd TWRP

$ source build/envsetup.sh 

$ lunch omni_7041d-userdebug 

$ make clean && make -j# recoveryimage
#: no. of cpu core


# twrp_android_device_hit3g_1r-2r
