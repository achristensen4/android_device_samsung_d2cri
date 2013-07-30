$(call inherit-product, device/samsung/d2cri/full_d2cri.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2cri \
    TARGET_DEVICE=d2cri \
    BUILD_FINGERPRINT="samsung/d2cri/d2cri:4.1.2/JZO54K/R530CVVBMD6:user/release-keys" \
    PRIVATE_BUILD_DESC="d2cri-user 4.1.2 JZO54K R530CVVBMD6 release-keys"

PRODUCT_NAME := cm_d2cri
PRODUCT_DEVICE := d2cri

