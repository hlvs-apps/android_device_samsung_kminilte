#Inspired by https://github.com/snappautomotive/firmware-device_samsung_gts4lvaaos/commit/af84d711eb917c2ea117afad20cea7d6a5353655#diff-d55a17587dffc6383f5e66d55fdd0c47ce4053502b5819892587952114fbc159

# Inherit Snapp/hlvs-apps modifications
$(call inherit-product, device/hlvs-apps/common/additions.mk)


# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)


# Inherit the car stuff
$(call inherit-product, device/samsung/kminilte/car.mk)

# Inherit from kminilte device
$(call inherit-product, device/samsung/hlvs-apps/device.mk)


$(call inherit-product, device/samsung/kminilte/full_kminilte.mk)

PRODUCT_NAME := lineage_kminilte
