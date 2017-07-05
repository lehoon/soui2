######################################################################
# Automatically generated by qmake (3.0) ?? ?? 13 15:01:44 2017
######################################################################
TEMPLATE = app
TARGET = SLogViewer
CONFIG(x64){
TARGET = $$TARGET"64"
}
DEPENDPATH += .
INCLUDEPATH += . \
			   ../../utilities/include \
			   ../../soui/include \
			   ../../components \
			   ../../third-part/scintilla/include \
			   ../../controls.extend \
			   
dir = ../..
include($$dir/common.pri)

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib scintillad.lib imm32.lib
}
else{
	LIBS += utilities.lib soui.lib scintilla.lib imm32.lib
}

PRECOMPILED_HEADER = stdafx.h


# Input
HEADERS += droptarget.h \
           FileHelper.h \
           FilterDlg.h \
           LogParser.h \
           MainDlg.h \
           resource.h \
           SColorizeText.h \
           SLogAdapter.h \
           whwindow.h \
           magnet/MagnetFrame.h \
           res/resource.h \
           ../../controls.extend/SRealWndHandler_Scintilla.h \
           ../../controls.extend/ScintillaWnd.h

SOURCES += FilterDlg.cpp \
           LogParser.cpp \
           MainDlg.cpp \
           SColorizeText.cpp \
           SLogAdapter.cpp \
           SLogViewer.cpp \
           magnet/MagnetFrame.cpp \
           ../../controls.extend/SRealWndHandler_Scintilla.cpp \
           ../../controls.extend/ScintillaWnd.cpp

RC_FILE += SLogViewer.rc