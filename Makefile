PROGRAM=main

# Variable overrides
include local.mk

PROGRAM_SRC_DIR=. ./include
PROGRAM_INC_DIR += $(PROGRAM_SRC_DIR)
LIBS=hal quickjs
# PROGRAM_INC_DIR=./include
# EXTRA_COMPONENTS=./include/libquickjs.a

# Requires esp-open-rtos in $PATH
include $(ESP_OPEN_RTOS_PATH)/common.mk
