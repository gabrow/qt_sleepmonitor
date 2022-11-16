QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    cameraclass.cpp \
    connectthread.cpp \
    failwindow.cpp \
    main.cpp \
    sleepmonitormain.cpp \
    succeswindow.cpp \
    waitwindow.cpp

HEADERS += \
    cameraclass.h \
    connectthread.h \
    failwindow.h \
    sleepmonitormain.h \
    succeswindow.h \
    waitwindow.h

FORMS += \
    failwindow.ui \
    sleepmonitormain.ui \
    succeswindow.ui \
    waitwindow.ui
	
INCLUDEPATH += C:\opencv\build\include
INCLUDEPATH += C:\Users\99gab\Desktop\SZTAKI\include


LIBS += C:\opencv\build\x64\vc15\lib\opencv_world460.lib
LIBS += C:\opencv\build\x64\vc15\lib\opencv_world460d.lib
LIBS += C:\Users\99gab\Desktop\SZTAKI\lib64\vs2015\Spinnaker_v140.lib
LIBS += C:\Users\99gab\Desktop\SZTAKI\lib64\vs2015\SpinVideo_v140.lib

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
