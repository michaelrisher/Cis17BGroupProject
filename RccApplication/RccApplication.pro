#-------------------------------------------------
#
# Project created by QtCreator 2014-11-16T02:38:32
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RccApplication
TEMPLATE = app


SOURCES += main.cpp\
        loginpage.cpp \
    csplashscreen.cpp \
    homescreen.cpp \
    sha1.cpp \
    pages.cpp \
    configdialog.cpp \
    settings.cpp \
    io.cpp

HEADERS  += loginpage.h \
    csplashscreen.h \
    homescreen.h \
    sha1.h \
    pages.h \
    configdialog.h \
    setting.h \
    io.h

FORMS    += loginpage.ui \
    homescreen.ui

RESOURCES += \
    Images.qrc