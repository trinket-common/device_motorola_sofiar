#
# Properties for sofiar
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=5

# Device Info
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.product.display: Moto G⁸ Power

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.hardware.sensors=sofiar \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.glance_approach=false
