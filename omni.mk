# Release name
PRODUCT_RELEASE_NAME := quark

PRODUCT_NAME := omni_quark
PRODUCT_DEVICE := quark
PRODUCT_BRAND := motorola
PRODUCT_MODEL := quark
PRODUCT_MANUFACTURER := motorola
PRODUCT_RESTRICT_VENDOR_FILES := true

$(call inherit-product, device/motorola/quark/device.mk)
$(call inherit-product-if-exists, vendor/motorola/quark/device-vendor.mk)
$(call inherit-product, device/motorola/quark/full_quark.mk)
