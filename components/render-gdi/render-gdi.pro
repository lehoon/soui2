######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 23 19:27:45 2014
######################################################################

TEMPLATE = lib
TARGET = render-gdi
DEPENDPATH += .
INCLUDEPATH += . \
			   ../../soui/include \
			   ../../utilities/include \

dir = ../..
include($$dir/common.pri)

CONFIG(debug,debug|release){
	DESTDIR = $$dir/bin/debug
	QMAKE_LIBDIR += $$DESTDIR
	LIBS += utilitiesd.lib
}
else{
	DESTDIR = $$dir/bin/release
	QMAKE_LIBDIR += $$DESTDIR
	LIBS += utilities.lib
}

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += GradientFillHelper.h render-gdi.h
SOURCES += GradientFillHelper.cpp render-gdi.cpp