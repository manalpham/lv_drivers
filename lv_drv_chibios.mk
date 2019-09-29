include $(LVGL_DIR)/lv_drivers/display/display_chibios.mk
include $(LVGL_DIR)/lv_drivers/indev/indev_chibios.mk

LVGLSRC += $(LVGL_DIR)/lv_drivers/win_drv.c

LVGLINC += $(LVGL_DIR)/lv_drivers/
