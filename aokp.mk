# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for nanhu
$(call inherit-product-if-exists, device/sony/nanhu/full_nanhu.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C1604_1270-7235 BUILD_FINGERPRINT=Sony/C1604_1270-7235/C1604:4.1.1/11.3.A.2.1/20130409.185106:user/release-keys PRIVATE_BUILD_DESC="C1604-user 4.1.1 JRO03L 20130409.185106 test-keys"
