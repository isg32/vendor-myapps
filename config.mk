LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Prebuilt packages
PRODUCT_PACKAGES += \
    InnerTune
