# Common product makefiles gathered from target directory
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

# Samsung Galaxy Note3 Exynos device makefile
$(call inherit-product, device/samsung/ha3g/device.mk)

# ViperOS common makefile
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# ViperOS telephony makefile
$(call inherit-product, vendor/viper/config/telephony.mk)

## Device identifiers
PRODUCT_NAME := viper_ha3g
PRODUCT_DEVICE := ha3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-N900
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-N900 \
    PRODUCT_NAME=ha3g \
    PRODUCT_DEVICE=ha3g \
    TARGET_DEVICE=ha3g \
    BUILD_FINGERPRINT="samsung/ha3gub/ha3g:5.0/LRX21V/N900UBUEBOK1:user/release-keys" \
    PRIVATE_BUILD_DESC="ha3gub-user 5.0 LRX21V N900UBUEBOK1 release-keys"
