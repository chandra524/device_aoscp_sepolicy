#
# This policy configuration will be used by all products that
# inherit from CypherOS
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aoscp/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aoscp/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/aoscp/sepolicy/common/vendor
