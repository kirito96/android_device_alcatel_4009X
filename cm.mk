# Release name
PRODUCT_RELEASE_NAME := 4009X

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/4009X/device_4009X.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4009X
PRODUCT_NAME := cm_4009X
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 4009X
PRODUCT_MANUFACTURER := alcatel
