################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-406289985: ../image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Applications/ti/ccs1250/ccs/utils/sysconfig_1.18.0/sysconfig_cli.sh" -s "/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/.metadata/product.json" -s "/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/.metadata/product.json" --script "/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang/image.syscfg" -o "syscfg" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.json: build-406289985 ../image.syscfg
syscfg/: build-406289985

%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1250/ccs/tools/compiler/ti-cgt-armllvm_3.2.0.LTS/bin/tiarmclang" -c -mcpu=cortex-m4 -mfloat-abi=soft -mfpu=none -mlittle-endian -mthumb -Oz -I"/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang" -I"/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang/MCU+Image" -I"/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/source" -I"/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/kernel/nortos" -I"/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/kernel/nortos/posix" -DDeviceFamily_CC3220 -DNORTOS_SUPPORT -gdwarf-3 -march=armv7e-m -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang/MCU+Image/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1402137759: ../uart2echo.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Applications/ti/ccs1250/ccs/utils/sysconfig_1.18.0/sysconfig_cli.sh" -s "/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/.metadata/product.json" -s "/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/.metadata/product.json" --script "/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang/uart2echo.syscfg" -o "syscfg" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-1402137759 ../uart2echo.syscfg
syscfg/ti_drivers_config.h: build-1402137759
syscfg/ti_utils_build_linker.cmd.genlibs: build-1402137759
syscfg/syscfg_c.rov.xs: build-1402137759
syscfg/: build-1402137759

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1250/ccs/tools/compiler/ti-cgt-armllvm_3.2.0.LTS/bin/tiarmclang" -c -mcpu=cortex-m4 -mfloat-abi=soft -mfpu=none -mlittle-endian -mthumb -Oz -I"/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang" -I"/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang/MCU+Image" -I"/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/source" -I"/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/kernel/nortos" -I"/Users/shialacampos/ti/simplelink_cc32xx_sdk_7_10_00_13/kernel/nortos/posix" -DDeviceFamily_CC3220 -DNORTOS_SUPPORT -gdwarf-3 -march=armv7e-m -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"/Users/shialacampos/workspace_v12/uart2echo_CC3220S_LAUNCHXL_nortos_ticlang/MCU+Image/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


