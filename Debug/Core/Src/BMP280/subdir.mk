################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/BMP280/bmp280.c 

OBJS += \
./Core/Src/BMP280/bmp280.o 

C_DEPS += \
./Core/Src/BMP280/bmp280.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/BMP280/%.o Core/Src/BMP280/%.su: ../Core/Src/BMP280/%.c Core/Src/BMP280/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I/home/prinz/STM32CubeIDE/workspace_1.9.0/ST32bmp280/Core/Src/BMP280 -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-BMP280

clean-Core-2f-Src-2f-BMP280:
	-$(RM) ./Core/Src/BMP280/bmp280.d ./Core/Src/BMP280/bmp280.o ./Core/Src/BMP280/bmp280.su

.PHONY: clean-Core-2f-Src-2f-BMP280

