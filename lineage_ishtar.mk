# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Xiaomi 13 Ultra device
$(call inherit-product, device/xiaomi/ishtar/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := ishtar
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Xiaomi 13 Ultra
PRODUCT_NAME := lineage_ishtar

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_phone_cn-user 14 UKQ1.230804.001 V816.0.8.0.UMACNXM release-keys"

BUILD_FINGERPRINT := Android/missi_phone_cn/missi:14/UKQ1.230804.001/V816.0.8.0.UMACNXM:user/release-keys
