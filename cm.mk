## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-240x320

# Release name
PRODUCT_RELEASE_NAME := OptimusLogic

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l35g/l35g.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=e0_trf_us BUILD_FINGERPRINT=lge/e0_trf_us/e0:2.3.6/GRK39F/V10f-JUL-20-2012.2ED8E240EE:user/release-keys PRIVATE_BUILD_DESC="e0_trf_ua-user 2.3.6 GRK39F 2ED8E240EE release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e0
PRODUCT_NAME := cm_l35g
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-L35G
PRODUCT_MANUFACTURER := LGE
