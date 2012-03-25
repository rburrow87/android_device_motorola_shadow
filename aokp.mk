$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-480x854

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/shadow.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shadow
PRODUCT_NAME := aokp_shadow
PRODUCT_BRAND := verizon
PRODUCT_MODEL := DROIDX
PRODUCT_MANUFACTURER := Motorola

