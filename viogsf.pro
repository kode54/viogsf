#-------------------------------------------------
#
# Project created by QtCreator 2013-01-21T15:49:05
#
#-------------------------------------------------

QT       -= core gui

TARGET = viogsf
TEMPLATE = lib
CONFIG += staticlib

DEFINES += C_CORE

SOURCES += \
    vbam/apu/Multi_Buffer.cpp \
    vbam/apu/Gb_Oscs.cpp \
    vbam/apu/Gb_Apu.cpp \
    vbam/apu/Effects_Buffer.cpp \
    vbam/apu/Blip_Buffer.cpp \
    vbam/gba/Sound.cpp \
    vbam/gba/GBA.cpp \
    vbam/gba/GBA-thumb.cpp \
    vbam/gba/GBA-arm.cpp \
    vbam/gba/bios.cpp

HEADERS += \
    vbam/apu/Multi_Buffer.h \
    vbam/apu/Gb_Oscs.h \
    vbam/apu/Gb_Apu.h \
    vbam/apu/Effects_Buffer.h \
    vbam/apu/Blip_Buffer.h \
    vbam/apu/blargg_source.h \
    vbam/apu/blargg_config.h \
    vbam/apu/blargg_common.h \
    vbam/common/Types.h \
    vbam/common/Port.h \
    vbam/gba/Sound.h \
    vbam/gba/Globals.h \
    vbam/gba/GBAinline.h \
    vbam/gba/GBAcpu.h \
    vbam/gba/GBA.h \
    vbam/gba/bios.h
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
