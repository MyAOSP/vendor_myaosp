# Inherit AOSP device configuration for shamu
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Inherit common product files
$(call inherit-product, vendor/myaosp/configs/common.mk)

# Setup device specific product configuration
PRODUCT_NAME := myaosp_shamu
PRODUCT_BRAND := google
PRODUCT_DEVICE := shamu
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="shamu" \
    BUILD_FINGERPRINT="google/shamu/shamu:5.1/LMY47O/1783956:user/release-keys" \
    PRIVATE_BUILD_DESC="shamu-user 5.1 LMY47O 1783956 release-keys"
