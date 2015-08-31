# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := quark

PRODUCT_NAME := omni_quark
PRODUCT_DEVICE := quark
PRODUCT_BRAND := motorola
PRODUCT_MODEL := quark
PRODUCT_MANUFACTURER := motorola
PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, device/motorola/quark/device.mk)
$(call inherit-product-if-exists, vendor/motorola/quark/device-vendor.mk)

PRODUCT_PACKAGES += \
    charger_res_images \
    charger


