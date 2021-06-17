################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/protocol/zigbee/app/framework/plugin/counters/counters-cli.c \
C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/protocol/zigbee/app/framework/plugin/counters/counters-ota.c \
C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/protocol/zigbee/app/framework/plugin/counters/counters-soc.c 

OBJS += \
./counters/counters-cli.o \
./counters/counters-ota.o \
./counters/counters-soc.o 

C_DEPS += \
./counters/counters-cli.d \
./counters/counters-ota.d \
./counters/counters-soc.d 


# Each subdirectory must supply rules for building sources it contributes
counters/counters-cli.o: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/protocol/zigbee/app/framework/plugin/counters/counters-cli.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../service/sleeptimer/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/mac" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc\hal-config" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal/micro/cortexm3/efm32/config/segger" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/RTOS2/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/common/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/kernel/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/mpu/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/power_manager/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/plugin-soc/ble" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/plugin-soc/micrium-rtos/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/radio/mac" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../util/silicon_labs/silabs_core" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/plugin/plugin-common/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include/psa" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/library" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_alt/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/segger/systemview/SEGGER" -e --use_c++_inline --cpu Cortex-M4 --fpu VFPv4_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 7.5/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -Ohz --no_unroll --no_clustering '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="DynamicMultiprotocolLightSoc_endpoint_config.h"' '-DCORTEXM3_EFR32MG12P332F1024GL125=1' '-DCORTEXM3_EFR32MG12P332F1024GL125_MICRO=1' '-DGENERATED_TOKEN_HEADER="DynamicMultiprotocolLightSoc_tokens.h"' '-DZA_GENERATED_HEADER="DynamicMultiprotocolLightSoc.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG12P=1' '-DEFR32MG12P332F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=0' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_RETRY_QUEUE_SIZE=29' '-DEMBER_QA=1' '-DDEVICE_TYPE=0' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DSL_KERNEL_PRESENT=1' '-DSL_CATALOG_KERNEL_PRESENT=1' '-DSL_CATALOG_POWER_MANAGER_PRESENT=1' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DSIMEE2_TO_NVM3_UPGRADE=1' '-DEMLIB_USER_CONFIG=1' '-DMICRIUMOS=1' '-DSL_CATALOG_MICRIUMOS_KERNEL_PRESENT=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=18' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DPHY_RAIL_MP=1' --diag_suppress Pa050 --dependencies=m counters/counters-cli.d
	@echo 'Finished building: $<'
	@echo ' '

counters/counters-ota.o: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/protocol/zigbee/app/framework/plugin/counters/counters-ota.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../service/sleeptimer/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/mac" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc\hal-config" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal/micro/cortexm3/efm32/config/segger" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/RTOS2/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/common/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/kernel/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/mpu/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/power_manager/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/plugin-soc/ble" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/plugin-soc/micrium-rtos/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/radio/mac" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../util/silicon_labs/silabs_core" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/plugin/plugin-common/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include/psa" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/library" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_alt/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/segger/systemview/SEGGER" -e --use_c++_inline --cpu Cortex-M4 --fpu VFPv4_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 7.5/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -Ohz --no_unroll --no_clustering '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="DynamicMultiprotocolLightSoc_endpoint_config.h"' '-DCORTEXM3_EFR32MG12P332F1024GL125=1' '-DCORTEXM3_EFR32MG12P332F1024GL125_MICRO=1' '-DGENERATED_TOKEN_HEADER="DynamicMultiprotocolLightSoc_tokens.h"' '-DZA_GENERATED_HEADER="DynamicMultiprotocolLightSoc.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG12P=1' '-DEFR32MG12P332F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=0' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_RETRY_QUEUE_SIZE=29' '-DEMBER_QA=1' '-DDEVICE_TYPE=0' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DSL_KERNEL_PRESENT=1' '-DSL_CATALOG_KERNEL_PRESENT=1' '-DSL_CATALOG_POWER_MANAGER_PRESENT=1' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DSIMEE2_TO_NVM3_UPGRADE=1' '-DEMLIB_USER_CONFIG=1' '-DMICRIUMOS=1' '-DSL_CATALOG_MICRIUMOS_KERNEL_PRESENT=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=18' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DPHY_RAIL_MP=1' --diag_suppress Pa050 --dependencies=m counters/counters-ota.d
	@echo 'Finished building: $<'
	@echo ' '

counters/counters-soc.o: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/protocol/zigbee/app/framework/plugin/counters/counters-soc.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1/" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../service/sleeptimer/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base//../radio/mac" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc\hal-config" -I"C:\Users\DELL\SimplicityStudio\v5_workspace\DynamicMultiprotocolLightSoc\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/base/hal/micro/cortexm3/efm32/config/segger" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/RTOS2/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/common/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/micrium_os/kernel/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/mpu/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/power_manager/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/plugin-soc/ble" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/app/framework/plugin-soc/micrium-rtos/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/radio/mac" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../util/silicon_labs/silabs_core" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/plugin/plugin-common/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include/psa" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/library" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_alt/include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/segger/systemview/SEGGER" -e --use_c++_inline --cpu Cortex-M4 --fpu VFPv4_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 7.5/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -Ohz --no_unroll --no_clustering '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="DynamicMultiprotocolLightSoc_endpoint_config.h"' '-DCORTEXM3_EFR32MG12P332F1024GL125=1' '-DCORTEXM3_EFR32MG12P332F1024GL125_MICRO=1' '-DGENERATED_TOKEN_HEADER="DynamicMultiprotocolLightSoc_tokens.h"' '-DZA_GENERATED_HEADER="DynamicMultiprotocolLightSoc.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG12P=1' '-DEFR32MG12P332F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=0' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_RETRY_QUEUE_SIZE=29' '-DEMBER_QA=1' '-DDEVICE_TYPE=0' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DSL_KERNEL_PRESENT=1' '-DSL_CATALOG_KERNEL_PRESENT=1' '-DSL_CATALOG_POWER_MANAGER_PRESENT=1' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DSIMEE2_TO_NVM3_UPGRADE=1' '-DEMLIB_USER_CONFIG=1' '-DMICRIUMOS=1' '-DSL_CATALOG_MICRIUMOS_KERNEL_PRESENT=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=18' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DPHY_RAIL_MP=1' --diag_suppress Pa050 --dependencies=m counters/counters-soc.d
	@echo 'Finished building: $<'
	@echo ' '


