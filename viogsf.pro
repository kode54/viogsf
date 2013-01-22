#-------------------------------------------------
#
# Project created by QtCreator 2013-01-21T15:49:05
#
#-------------------------------------------------

QT       -= core gui

TARGET = viogsf
TEMPLATE = lib
CONFIG += staticlib

SOURCES +=

HEADERS +=
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
