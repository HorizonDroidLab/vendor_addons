LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Bootanimation
include vendor/addons/prebuilt/bootanimation/bootanimation.mk

# Overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/addons/overlay/common
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/addons/overlay/common
