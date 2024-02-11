set (PROJECT_SOURCES
    ${ProjDirPath}/startup_stm32f042x6.s
    ${ProjDirPath}/Core/Src/gpio.c
    ${ProjDirPath}/Core/Src/main.c
    ${ProjDirPath}/Core/Src/stm32f0xx_it.c
    ${ProjDirPath}/Core/Src/syscalls.c
    ${ProjDirPath}/Core/Src/system_stm32f0xx.c
)

set (PROJECT_INCLUDES
    ${ProjDirPath}/Core/Inc
)

set (PROJECT_DEFINES
    HSE_VALUE=8000000
    HSE_STARTUP_TIMEOUT=100
    LSE_STARTUP_TIMEOUT=5000
    LSE_VALUE=32768
    HSI_VALUE=8000000
    LSI_VALUE=40000
    VDD_VALUE=3300
    PREFETCH_ENABLE=1
    INSTRUCTION_CACHE_ENABLE=0
    DATA_CACHE_ENABLE=0
    STM32F042x6    
)