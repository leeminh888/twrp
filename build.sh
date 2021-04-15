#!/bin/bash

# This, is the main point, where all things changer

cd /drone/src/work/
# Clone tree START
git clone https://github.com/leeminh888/xiaomi-vayu-recovery -b pbrb11
# CLONE TREE END

# VARIABLES, DEFINE THEM ELSE YOU'RE GAY
DEVICE=alioth
TARGET=recoveryimage
# END VARIABLES

. build/envsetup.sh &&lunch omni_$DEVICE-eng &&export ALLOW_MISSING_DEPENDENCIES=true && mka$TARGET -j48


# Upload
cd out/target/product/$DEVICE/
touch links.txt
echo "Recovery image on wetransfer: " >> links.txt
transfer wet recovery.img  | grep Download >> links.txt

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "" 
cat links.txt 
