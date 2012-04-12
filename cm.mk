## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_skyrocket
PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := skyrocket
PRODUCT_MODEL := SGH-I727
PRODUCT_RELEASE_NAME := Skyrocket

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 BUILD_FINGERPRINT=samsung/SGH-I727/SGH-I727:4.0.4/IML74K/XXLPQ:user/release-keys PRIVATE_BUILD_DESC="SGH-I727-user 4.0.3 IML74K XXLPQ release-keys"
