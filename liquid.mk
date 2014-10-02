$(call inherit-product, device/samsung/klte/full_klte.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := liquid_klte

PRODUCT_GMS_CLIENTID_BASE := android-samsung

