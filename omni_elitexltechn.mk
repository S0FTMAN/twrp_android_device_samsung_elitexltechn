# Release name
PRODUCT_RELEASE_NAME := elitexltechn

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := eliteltechn
PRODUCT_NAME := omni_elitexltechn
PRODUCT_MODEL := G1650
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
