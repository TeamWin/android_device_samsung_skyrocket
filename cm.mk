# Release name
PRODUCT_RELEASE_NAME := skyrocket

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/skyrocket/device_skyrocket.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := skyrocket
PRODUCT_NAME := cm_skyrocket
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := skyrocket
PRODUCT_MANUFACTURER := Samsung
