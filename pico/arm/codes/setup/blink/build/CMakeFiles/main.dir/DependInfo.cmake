# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/root/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/root/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_divider/divider.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/root/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/root/pico-sdk/src/common/pico_stdlib/include"
  "/root/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/root/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/root/pico-sdk/src/boards/include"
  "/root/pico-sdk/src/rp2_common/pico_platform/include"
  "/root/pico-sdk/src/rp2040/hardware_regs/include"
  "/root/pico-sdk/src/rp2_common/hardware_base/include"
  "/root/pico-sdk/src/rp2040/hardware_structs/include"
  "/root/pico-sdk/src/rp2_common/hardware_claim/include"
  "/root/pico-sdk/src/rp2_common/hardware_sync/include"
  "/root/pico-sdk/src/rp2_common/hardware_uart/include"
  "/root/pico-sdk/src/rp2_common/hardware_divider/include"
  "/root/pico-sdk/src/common/pico_time/include"
  "/root/pico-sdk/src/rp2_common/hardware_timer/include"
  "/root/pico-sdk/src/common/pico_sync/include"
  "/root/pico-sdk/src/common/pico_util/include"
  "/root/pico-sdk/src/rp2_common/pico_runtime/include"
  "/root/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/root/pico-sdk/src/rp2_common/hardware_resets/include"
  "/root/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/root/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/root/pico-sdk/src/rp2_common/hardware_pll/include"
  "/root/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/root/pico-sdk/src/rp2_common/hardware_irq/include"
  "/root/pico-sdk/src/rp2_common/pico_printf/include"
  "/root/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/root/pico-sdk/src/common/pico_bit_ops/include"
  "/root/pico-sdk/src/common/pico_divider/include"
  "/root/pico-sdk/src/rp2_common/pico_double/include"
  "/root/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/root/pico-sdk/src/rp2_common/pico_float/include"
  "/root/pico-sdk/src/common/pico_binary_info/include"
  "/root/pico-sdk/src/rp2_common/pico_stdio/include"
  "/root/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  )
set(CMAKE_DEPENDS_CHECK_C
  "/sdcard/github/pico/arm/codes/setup/blink/main.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/main.c.obj"
  "/root/pico-sdk/src/common/pico_sync/critical_section.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_sync/critical_section.c.obj"
  "/root/pico-sdk/src/common/pico_sync/lock_core.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_sync/lock_core.c.obj"
  "/root/pico-sdk/src/common/pico_sync/mutex.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_sync/mutex.c.obj"
  "/root/pico-sdk/src/common/pico_sync/sem.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_sync/sem.c.obj"
  "/root/pico-sdk/src/common/pico_time/time.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_time/time.c.obj"
  "/root/pico-sdk/src/common/pico_time/timeout_helper.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_time/timeout_helper.c.obj"
  "/root/pico-sdk/src/common/pico_util/datetime.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_util/datetime.c.obj"
  "/root/pico-sdk/src/common/pico_util/pheap.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_util/pheap.c.obj"
  "/root/pico-sdk/src/common/pico_util/queue.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/common/pico_util/queue.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_claim/claim.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_irq/irq.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_pll/pll.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_sync/sync.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_timer/timer.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_uart/uart.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj"
  "/root/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_double/double_math.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_double/double_math.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_float/float_math.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_float/float_math.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_platform/platform.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_platform/platform.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_printf/printf.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_printf/printf.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj"
  "/root/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "/root/pico-sdk/src/common/pico_stdlib/include"
  "/root/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/root/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/root/pico-sdk/src/boards/include"
  "/root/pico-sdk/src/rp2_common/pico_platform/include"
  "/root/pico-sdk/src/rp2040/hardware_regs/include"
  "/root/pico-sdk/src/rp2_common/hardware_base/include"
  "/root/pico-sdk/src/rp2040/hardware_structs/include"
  "/root/pico-sdk/src/rp2_common/hardware_claim/include"
  "/root/pico-sdk/src/rp2_common/hardware_sync/include"
  "/root/pico-sdk/src/rp2_common/hardware_uart/include"
  "/root/pico-sdk/src/rp2_common/hardware_divider/include"
  "/root/pico-sdk/src/common/pico_time/include"
  "/root/pico-sdk/src/rp2_common/hardware_timer/include"
  "/root/pico-sdk/src/common/pico_sync/include"
  "/root/pico-sdk/src/common/pico_util/include"
  "/root/pico-sdk/src/rp2_common/pico_runtime/include"
  "/root/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/root/pico-sdk/src/rp2_common/hardware_resets/include"
  "/root/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/root/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/root/pico-sdk/src/rp2_common/hardware_pll/include"
  "/root/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/root/pico-sdk/src/rp2_common/hardware_irq/include"
  "/root/pico-sdk/src/rp2_common/pico_printf/include"
  "/root/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/root/pico-sdk/src/common/pico_bit_ops/include"
  "/root/pico-sdk/src/common/pico_divider/include"
  "/root/pico-sdk/src/rp2_common/pico_double/include"
  "/root/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/root/pico-sdk/src/rp2_common/pico_float/include"
  "/root/pico-sdk/src/common/pico_binary_info/include"
  "/root/pico-sdk/src/rp2_common/pico_stdio/include"
  "/root/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/root/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "/sdcard/github/pico/arm/codes/setup/blink/build/CMakeFiles/main.dir/root/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "/root/pico-sdk/src/common/pico_stdlib/include"
  "/root/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/root/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/root/pico-sdk/src/boards/include"
  "/root/pico-sdk/src/rp2_common/pico_platform/include"
  "/root/pico-sdk/src/rp2040/hardware_regs/include"
  "/root/pico-sdk/src/rp2_common/hardware_base/include"
  "/root/pico-sdk/src/rp2040/hardware_structs/include"
  "/root/pico-sdk/src/rp2_common/hardware_claim/include"
  "/root/pico-sdk/src/rp2_common/hardware_sync/include"
  "/root/pico-sdk/src/rp2_common/hardware_uart/include"
  "/root/pico-sdk/src/rp2_common/hardware_divider/include"
  "/root/pico-sdk/src/common/pico_time/include"
  "/root/pico-sdk/src/rp2_common/hardware_timer/include"
  "/root/pico-sdk/src/common/pico_sync/include"
  "/root/pico-sdk/src/common/pico_util/include"
  "/root/pico-sdk/src/rp2_common/pico_runtime/include"
  "/root/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/root/pico-sdk/src/rp2_common/hardware_resets/include"
  "/root/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/root/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/root/pico-sdk/src/rp2_common/hardware_pll/include"
  "/root/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/root/pico-sdk/src/rp2_common/hardware_irq/include"
  "/root/pico-sdk/src/rp2_common/pico_printf/include"
  "/root/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/root/pico-sdk/src/common/pico_bit_ops/include"
  "/root/pico-sdk/src/common/pico_divider/include"
  "/root/pico-sdk/src/rp2_common/pico_double/include"
  "/root/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/root/pico-sdk/src/rp2_common/pico_float/include"
  "/root/pico-sdk/src/common/pico_binary_info/include"
  "/root/pico-sdk/src/rp2_common/pico_stdio/include"
  "/root/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")