# Inherit some common RADIUM stuff
$(call inherit-product, vendor/radium/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := radium_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
