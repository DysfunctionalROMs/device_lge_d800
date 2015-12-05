# Inherit AICP common bits
$(call inherit-product, vendor/broken/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/broken/configs/telephony.mk)

# Enhanced NFC
$(call inherit-product, vendor/broken/configs/nfc_enhanced.mk)

# Inherit AOSP device configuration for d800
$(call inherit-product, device/lge/d800/d800.mk)


# Device identifier
PRODUCT_DEVICE := d800
PRODUCT_NAME := broken_d800
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D800
PRODUCT_MANUFACTURER := lge
