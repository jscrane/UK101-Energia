PROCESSOR_FAMILY := lm4f
BOARD := lplm4f120h5qr
CPPFLAGS = -DCPU_DEBUG

uk101: CPPFLAGS += -DUK101
uk101: SPIFFS_DIR := uk101/programs
uk101: all

ohio: CPPFLAGS += -DOHIO
ohio: SPIFFS_DIR := ohio/programs
ohio: all

include energia10.mk
