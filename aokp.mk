# Release name
PRODUCT_RELEASE_NAME := mt6582

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/mediatek/mt6582/device_mt6582.mk)

# Locales
PRODUCT_LOCALES := uk_UA ru_RU en_US en_AU en_IN fr_FR it_IT es_ES et_EE de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN zh_HK ko_KR nb_NO es_US da_DK$

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="HamadaJimmy"

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt6582
PRODUCT_NAME := aokp_mt6582
PRODUCT_BRAND := mediatek
PRODUCT_MODEL := mediatek mt6582
PRODUCT_MANUFACTURER := mediatek

PRODUCT_DEFAULT_LANGUAGE := ar
PRODUCT_DEFAULT_REGION   := EG
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Egypt/Cairo


