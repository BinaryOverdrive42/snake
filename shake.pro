QT += core
QT -= gui

TARGET = shake
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp


LIBS += -lglut -lGL -lGLU -lGLEW
