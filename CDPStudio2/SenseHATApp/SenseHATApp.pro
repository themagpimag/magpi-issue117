TYPE = application
PROJECTNAME = SenseHATApp

DEPS += cdp_wasm cdplogger i2cio

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 360758774342906 # do not change
