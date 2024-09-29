#!/bin/bash

# Set the path to the Android image files
IMAGE_DIR=/home/mandy_singh/Downloads/extracted_20240929_202219/

# Set the path to the output directory
OUTPUT_DIR=/home/mandy_singh/Downloads/Extract/

# Create the output directory if it doesn't exist
mkdir -p $OUTPUT_DIR

# Create the subdirectories for each image
mkdir -p $OUTPUT_DIR/system
mkdir -p $OUTPUT_DIR/vendor
mkdir -p $OUTPUT_DIR/odm
mkdir -p $OUTPUT_DIR/product
mkdir -p $OUTPUT_DIR/system_ext
mkdir -p $OUTPUT_DIR/abl
mkdir -p $OUTPUT_DIR/aop
mkdir -p $OUTPUT_DIR/aop_config
mkdir -p $OUTPUT_DIR/bluetooth
mkdir -p $OUTPUT_DIR/boot
mkdir -p $OUTPUT_DIR/cpucp
mkdir -p $OUTPUT_DIR/cpucp_dtb
mkdir -p $OUTPUT_DIR/devcfg
mkdir -p $OUTPUT_DIR/dsp
mkdir -p $OUTPUT_DIR/dtbo
mkdir -p $OUTPUT_DIR/engineering_cdt
mkdir -p $OUTPUT_DIR/featenabler
mkdir -p $OUTPUT_DIR/hyp
mkdir -p $OUTPUT_DIR/imagefv
mkdir -p $OUTPUT_DIR/init_boot
mkdir -p $OUTPUT_DIR/keymaster
mkdir -p $OUTPUT_DIR/modem
mkdir -p $OUTPUT_DIR/my_bigball
mkdir -p $OUTPUT_DIR/my_carrier
mkdir -p $OUTPUT_DIR/my_engineering
mkdir -p $OUTPUT_DIR/my_heytap
mkdir -p $OUTPUT_DIR/my_manifest
mkdir -p $OUTPUT_DIR/my_product
mkdir -p $OUTPUT_DIR/my_region
mkdir -p $OUTPUT_DIR/my_stock
mkdir -p $OUTPUT_DIR/oplus_sec
mkdir -p $OUTPUT_DIR/oplusstanv_bk
mkdir -p $OUTPUT_DIR/product
mkdir -p $OUTPUT_DIR/qupfw
mkdir -p $OUTPUT_DIR/recovery
mkdir -p $OUTPUT_DIR/shrm
mkdir -p $OUTPUT_DIR/splash
mkdir -p $OUTPUT_DIR/system_dlkm
mkdir -p $OUTPUT_DIR/system_ext
mkdir -p $OUTPUT_DIR/tz
mkdir -p $OUTPUT_DIR/uefi
mkdir -p $OUTPUT_DIR/uefisecapp
mkdir -p $OUTPUT_DIR/vbmeta
mkdir -p $OUTPUT_DIR/vbmeta_system
mkdir -p $OUTPUT_DIR/vbmeta_vendor
mkdir -p $OUTPUT_DIR/vendor_boot
mkdir -p $OUTPUT_DIR/vendordlkm
mkdir -p $OUTPUT_DIR/xbl
mkdir -p $OUTPUT_DIR/xbl_config
mkdir -p $OUTPUT_DIR/xbl_ramdump

# Mount the system image with read-write permissions
sudo mount -o rw $IMAGE_DIR/system.img $OUTPUT_DIR/system

# Extract the system image contents
sudo cp -r $OUTPUT_DIR/system/* $OUTPUT_DIR/

# Mount the vendor image with read-write permissions
sudo mount -o rw $IMAGE_DIR/vendor.img $OUTPUT_DIR/vendor

# Extract the vendor image contents
sudo cp -r $OUTPUT_DIR/vendor/* $OUTPUT_DIR/

# Mount the odm image with read-write permissions
sudo mount -o rw $IMAGE_DIR/odm.img $OUTPUT_DIR/odm

# Extract the odm image contents
sudo cp -r $OUTPUT_DIR/odm/* $OUTPUT_DIR/

# Mount the product image with read-write permissions
sudo mount -o rw $IMAGE_DIR/product.img $OUTPUT_DIR/product

# Extract the product image contents
sudo cp -r $OUTPUT_DIR/product/* $OUTPUT_DIR/

# Mount the system_ext image with read-write permissions
sudo mount -o rw $IMAGE_DIR/system_ext.img $OUTPUT_DIR/system_ext

# Extract the system_ext image contents
sudo cp -r $OUTPUT_DIR/system_ext/* $OUTPUT_DIR/

# Mount the abl image with read-write permissions
sudo mount -o rw $IMAGE_DIR/abl.img $OUTPUT_DIR/abl

# Extract the abl image contents
sudo cp -r $OUTPUT_DIR/abl/* $OUTPUT_DIR/

# Mount the aop image with read-write permissions
sudo mount -o rw $IMAGE_DIR/aop.img $OUTPUT_DIR/aop

# Extract the aop image contents
sudo cp -r $OUTPUT_DIR/aop/* $OUTPUT_DIR/

# Mount the aop_config image with read-write permissions
sudo mount -o rw $IMAGE_DIR/aop_config.img $OUTPUT_DIR/aop_config

# Extract the aop_config image contents
sudo cp -r $OUTPUT_DIR/aop_config/* $OUTPUT_DIR/

# Mount the bluetooth image with read-write permissions
sudo mount -o rw $IMAGE_DIR/bluetooth.img $OUTPUT_DIR/bluetooth

# Extract the bluetooth image contents
sudo cp -r $OUTPUT_DIR/bl uetooth/* $OUTPUT_DIR/

# Mount the boot image with read-write permissions
sudo mount -o rw $IMAGE_DIR/boot.img $OUTPUT_DIR/boot

# Extract the boot image contents
sudo cp -r $OUTPUT_DIR/boot/* $OUTPUT_DIR/

# Mount the cpucp image with read-write permissions
sudo mount -o rw $IMAGE_DIR/cpucp.img $OUTPUT_DIR/cpucp

# Extract the cpucp image contents
sudo cp -r $OUTPUT_DIR/cpucp/* $OUTPUT_DIR/

# Mount the cpucp_dtb image with read-write permissions
sudo mount -o rw $IMAGE_DIR/cpucp_dtb.img $OUTPUT_DIR/cpucp_dtb

# Extract the cpucp_dtb image contents
sudo cp -r $OUTPUT_DIR/cpucp_dtb/* $OUTPUT_DIR/

# Mount the devcfg image with read-write permissions
sudo mount -o rw $IMAGE_DIR/devcfg.img $OUTPUT_DIR/devcfg

# Extract the devcfg image contents
sudo cp -r $OUTPUT_DIR/devcfg/* $OUTPUT_DIR/

# Mount the dsp image with read-write permissions
sudo mount -o rw $IMAGE_DIR/dsp.img $OUTPUT_DIR/dsp

# Extract the dsp image contents
sudo cp -r $OUTPUT_DIR/dsp/* $OUTPUT_DIR/

# Mount the dtbo image with read-write permissions
sudo mount -o rw $IMAGE_DIR/dtbo.img $OUTPUT_DIR/dtbo

# Extract the dtbo image contents
sudo cp -r $OUTPUT_DIR/dtbo/* $OUTPUT_DIR/

# Mount the engineering_cdt image with read-write permissions
sudo mount -o rw $IMAGE_DIR/engineering_cdt.img $OUTPUT_DIR/engineering_cdt

# Extract the engineering_cdt image contents
sudo cp -r $OUTPUT_DIR/engineering_cdt/* $OUTPUT_DIR/

# Mount the featenabler image with read-write permissions
sudo mount -o rw $IMAGE_DIR/featenabler.img $OUTPUT_DIR/featenabler

# Extract the featenabler image contents
sudo cp -r $OUTPUT_DIR/featenabler/* $OUTPUT_DIR/

# Mount the hyp image with read-write permissions
sudo mount -o rw $IMAGE_DIR/hyp.img $OUTPUT_DIR/hyp

# Extract the hyp image contents
sudo cp -r $OUTPUT_DIR/hyp/* $OUTPUT_DIR/

# Mount the imagefv image with read-write permissions
sudo mount -o rw $IMAGE_DIR/imagefv.img $OUTPUT_DIR/imagefv

# Extract the imagefv image contents
sudo cp -r $OUTPUT_DIR/imagefv/* $OUTPUT_DIR/

# Mount the init_boot image with read-write permissions
sudo mount -o rw $IMAGE_DIR/init_boot.img $OUTPUT_DIR/init_boot

# Extract the init_boot image contents
sudo cp -r $OUTPUT_DIR/init_boot/* $OUTPUT_DIR/

# Mount the keymaster image with read-write permissions
sudo mount -o rw $IMAGE_DIR/keymaster.img $OUTPUT_DIR/keymaster

# Extract the keymaster image contents
sudo cp -r $OUTPUT_DIR/keymaster/* $OUTPUT_DIR/

# Mount the modem image with read-write permissions
sudo mount -o rw $IMAGE_DIR/modem.img $OUTPUT_DIR/modem

# Extract the modem image contents
sudo cp -r $OUTPUT_DIR/modem/* $OUTPUT_DIR/

# Mount the my_bigball image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_bigball.img $OUTPUT_DIR/my_bigball

# Extract the my_bigball image contents
sudo cp -r $OUTPUT_DIR/my_bigball/* $OUTPUT_DIR/

# Mount the my_carrier image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_carrier.img $OUTPUT_DIR/my_carrier

# Extract the my_carrier image contents
sudo cp -r $OUTPUT_DIR/my_carrier/* $OUTPUT_DIR/

# Mount the my_engineering image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_engineering.img $OUTPUT_DIR/my_engineering

# Extract the my_engineering image contents
sudo cp -r $OUTPUT_DIR/my_engineering/* $OUTPUT_DIR/

# Mount the my_heytap image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_heytap.img $OUTPUT_DIR/my_heytap

# Extract the my_heytap image contents
sudo cp -r $OUTPUT_DIR/my_heytap/* $OUTPUT_DIR/

# Mount the my_manifest image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_manifest.img $OUTPUT_DIR/my_manifest

# Extract the my_manifest image contents
sudo cp -r $OUTPUT_DIR/my_manifest/* $OUTPUT_DIR/

# Mount the my_product image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_product.img $OUTPUT_DIR/my_product

# Extract the my_product image contents
sudo cp -r $OUTPUT_DIR/my_product/* $OUTPUT_DIR/

# Mount the my_region image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_region.img $OUTPUT_DIR/my_region

# Extract the my_region image contents
sudo cp -r $OUTPUT_DIR/my_region/* $OUTPUT_DIR/

# Mount the my_stock image with read-write permissions
sudo mount -o rw $IMAGE_DIR/my_stock.img $OUTPUT_DIR/my_stock

# Extract the my_stock image contents
sudo cp -r $OUTPUT_DIR/my_stock/* $OUTPUT_DIR/

# Mount the oplus_sec image with read-write permissions
sudo mount -o rw $IMAGE_DIR/oplus_sec.img $OUTPUT_DIR/oplus_sec

# Extract the oplus_sec image contents
sudo cp -r $OUTPUT_DIR/oplus_sec/* $OUTPUT_DIR/

# Mount the oplusstanv_bk image with read-write permissions
sudo mount -o rw $IMAGE_DIR/oplusstanv_bk.img $OUTPUT_DIR/oplusstanv_bk

# Extract the oplusstanv_bk image contents
sudo cp -r $OUTPUT_DIR/oplusstanv_bk/* $OUTPUT_DIR/

# Mount the product image with read-write permissions
sudo mount -o rw $IMAGE_DIR/product.img $OUTPUT_DIR/product

# Extract the product image contents
sudo cp -r $OUTPUT_DIR/product/* $OUTPUT_DIR/

# Mount the qupfw image with read-write permissions
sudo mount -o rw $IMAGE_DIR/qupfw.img $OUTPUT_DIR/qupfw

# Extract the qupfw image contents
sudo cp -r $OUTPUT_DIR/qupfw/* $OUTPUT_DIR/

# Mount the recovery image with read-write permissions
sudo mount -o rw $IMAGE_DIR/recovery.img $OUTPUT_DIR/recovery

# Extract the recovery image contents
sudo cp -r $OUTPUT_DIR/recovery/* $OUTPUT_DIR/

# Mount the shrm image with read-write permissions
sudo mount -o rw $IMAGE_DIR/shrm.img $OUTPUT_DIR/shrm

# Extract the shrm image contents
sudo cp -r $OUTPUT_DIR/shrm/* $OUTPUT_DIR/

# Mount the splash image with read-write permissions
sudo mount -o rw $IMAGE_DIR/splash.img $OUTPUT_DIR/splash

# Extract the splash image contents
sudo cp -r $OUTPUT_DIR/splash/* $OUTPUT_DIR/

# Mount the system_dlkm image with read-write permissions
sudo mount -o rw $IMAGE_DIR/system_dlkm.img $OUTPUT_DIR/system_dlkm

# Extract the system_dlkm image contents
sudo cp -r $OUTPUT_DIR/system_dlkm/* $OUTPUT_DIR/

# Mount the system_ext image with read-write permissions
sudo mount -o rw $IMAGE_DIR/system_ext.img $OUTPUT_DIR/system_ext

# Extract the system_ext image contents
sudo cp -r $OUTPUT_DIR/system_ext/* $OUTPUT_DIR/

# Mount the tz image with read-write permissions
sudo mount -o rw $IMAGE_DIR/tz.img $OUTPUT_DIR/tz

# Extract the tz image contents
sudo cp -r $OUTPUT_DIR/tz/* $OUTPUT_DIR/

# Mount the uefi image with read-write permissions
sudo mount -o rw $IMAGE_DIR/uefi.img $OUTPUT_DIR/uefi

# Extract the uefi image contents
sudo cp -r $OUTPUT_DIR/uefi/* $OUTPUT_DIR/

# Mount the uefisecapp image with read-write permissions
sudo mount -o rw $IMAGE_DIR/uefisecapp.img $OUTPUT_DIR/uefisecapp

# Extract the uefisecapp image contents
sudo cp -r $OUTPUT_DIR/uefisecapp/* $OUTPUT_DIR/

# Mount the vbmeta image with read-write permissions
sudo mount -o rw $IMAGE_DIR/vbmeta.img $OUTPUT_DIR/vbmeta

# Extract the vbmeta image contents
sudo cp -r $OUTPUT_DIR/vbmeta/* $OUTPUT_DIR/

# Mount the vbmeta_system image with read-write permissions
sudo mount -o rw $IMAGE_DIR/vbmeta_system.img $OUTPUT_DIR/vbmeta_system

# Extract the vbmeta_system image contents
sudo cp -r $OUTPUT_DIR/vbmeta_system/* $OUTPUT_DIR/

# Mount the vbmeta_vendor image with read-write permissions
sudo mount -o rw $IMAGE_DIR/vbmeta_vendor.img $OUTPUT_DIR/vbmeta_vendor

# Extract the vbmeta_vendor image contents
sudo cp -r $OUTPUT_DIR/vbmeta_vendor/* $OUTPUT_DIR/

# Mount the vendor_boot image with read-write permissions
sudo mount -o rw $IMAGE_DIR/vendor_boot.img $OUTPUT_DIR/vendor_boot

# Extract the vendor_boot image contents
sudo cp -r $OUTPUT_DIR/vendor_boot/* $OUTPUT_DIR/

# Mount the vendordlkm image with read-write permissions
sudo mount -o rw $IMAGE_DIR/vendordlkm.img $OUTPUT_DIR/vendordlkm

# Extract the vendordlkm image contents
sudo cp -r $OUTPUT_DIR/vendordlkm/* $OUTPUT_DIR/

# Mount the xbl image with read-write permissions
sudo mount -o rw $IMAGE_DIR/xbl.img $OUTPUT_DIR/xbl

# Extract the xbl image contents
sudo cp -r $OUTPUT_DIR/xbl/* $OUTPUT_DIR/

# Mount the xbl_config image with read-write permissions
sudo mount -o rw $IMAGE_DIR/xbl_config.img $OUTPUT_DIR/xbl_config

# Extract the xbl_config image contents
sudo cp -r $OUTPUT_DIR/xbl_config/* $OUTPUT_DIR/

# Mount the xbl_ramdump image with read-write permissions
sudo mount -o rw $IMAGE_DIR/xbl_ramdump.img $OUTPUT_DIR/xbl_ramdump

# Extract the xbl_ramdump image contents
sudo cp -r $OUTPUT_DIR/xbl_ramdump/* $OUTPUT_DIR/
