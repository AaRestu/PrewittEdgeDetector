#-------------------------------------------------
#
# Project created by QtCreator 2014-02-25T02:23:10
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = PrewittEdgeDetector
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

INCLUDEPATH += D://opencv//sources//opencv_bin//install//include

LIBS += D://opencv//sources//opencv_bin//bin//*.dll
