PROCESSOR_FAMILY := lm4f
BOARD := lplm4f120h5qr
CPPFLAGS = -DCPU_DEBUG

uk101: CPPFLAGS += -DUK101
uk101: all

ohio: CPPFLAGS += -DOHIO
ohio: all

include energia10.mk
