include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BypassSiren24IPIN
BypassSiren24IPIN_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
