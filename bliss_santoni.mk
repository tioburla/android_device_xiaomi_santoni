# Tree by TioBurla
#TeamBliss #TeamMoon

$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)

$(call inherit-product, vendor/bliss/config/common.mk)

# Boot Animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_HALF_RES := true

PRODUCT_DEVICE := santoni
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 4X
PRODUCT_NAME := bliss_santoni
BOARD_VENDOR := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

# Build  Type Extra
DEVICE_MAINTAINERS="TioBurla"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bliss.maintainer="tioburla"
    
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="santoni-user 7.1.2 N2G47H V9.5.10.0.NAMMIFD release-keys"

BUILD_FINGERPRINT := "Xiaomi/santoni/santoni:7.1.2/N2G47H/V9.5.10.0.NAMMIFD:user/release-keys"



