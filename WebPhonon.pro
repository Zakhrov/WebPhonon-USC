#-------------------------------------------------
#
# Project created by QtCreator 2013-09-22T21:37:22
#
#-------------------------------------------------

QT       += core gui phonon sql webkit network
LIBS += -lkdeui -lkdecore

TARGET = WebPhonon
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dialog.cpp \
    backenddialog.cpp \
    helpdialog.cpp \
    dbmainwindow.cpp \
    dropwidget.cpp

HEADERS  += mainwindow.h \
    dialog.h \
    backenddialog.h \
    helpdialog.h \
    dbmainwindow.h \
    dropwidget.h

FORMS    += mainwindow.ui \
    dialog.ui \
    backenddialog.ui \
    helpdialog.ui \
    dbmainwindow.ui

RESOURCES += \
    Icons.qrc

OTHER_FILES += \
    WebPhonon-Master-text2.png \
    video-television.png \
    media-playback-stop.png \
    media-playback-start.png \
    media-playback-pause.png \
    internet-web-browser.png \
    document-open.png \
    document-open-remote.png \
    applications-internet.png \
    application-exit.png \
    document-export-table.png \
    application-vnd.oasis.opendocument.database.png \
    media-skip-forward.png \
    media-skip-backward.png \
    view-close.png \
    server-database.png \
    debian/copyright \
    debian/control \
    debian/compat \
    debian/changelog \
    debian/rules \
    debian/source/format \
    WebPhononIcon.png \
    WebPhonon_Documentation.html \
    helpimages/menu.png \
    helpimages/image10.png \
    helpimages/image09.png \
    helpimages/image08.png \
    helpimages/image07.png \
    helpimages/image06.png \
    helpimages/image05.png \
    helpimages/image04.png \
    helpimages/image03.png \
    helpimages/image02.png \
    helpimages/image00.png \
    icons/hi512-apps-WebPhonon.png \
    icons/hi256-apps-WebPhonon.png \
    icons/hi128-apps-WebPhonon.png \
    icons/hi64-apps-WebPhonon.png \
    icons/hi48-apps-WebPhonon.png \
    icons/hi32-apps-WebPhonon.png \
    icons/hi16-apps-WebPhonon.png \
    icons/CMakeLists.txt \
    icons/16x16/WebPhonon.png \
    icons/32x32/WebPhonon.png \
    icons/48x48/WebPhonon.png \
    icons/64x64/WebPhonon.png \
    icons/128x128/WebPhonon.png \
    icons/256x256/WebPhonon.png \
    icons/512x512/WebPhonon.png \
    CMakeLists.txt \
    icons/extra-WebPhonon.desktop

    target.path = /opt/WebPhonon/bin
    desktop.path= /usr/share/applications
    desktop.files += icons/extra-WebPhonon.desktop
    icon16.path= /opt/WebPhonon/icons/16x16/apps
    icon32.path= /opt/WebPhonon/icons/32x32/apps
    icon48.path= /opt/WebPhonon/icons/48x48/apps
    icon64.path= /opt/WebPhonon/icons/64x64/apps
    icon128.path= /opt/WebPhonon/icons/128x128/apps
    icon256.path= /opt/WebPhonon/icons/256x256/apps
    icon512.path= /opt/WebPhonon/icons/512x512/apps






    icon16.files =    icons/16x16/WebPhonon.png

    icon32.files =    icons/32x32/WebPhonon.png

    icon48.files =    icons/48x48/WebPhonon.png

    icon64.files =    icons/64x64/WebPhonon.png

    icon128.files =   icons/128x128/WebPhonon.png

    icon256.files =   icons/256x256/WebPhonon.png

    icon512.files =   icons/512x512/WebPhonon.png



INSTALLS+=target icon16 icon32 icon48 icon64 icon128 icon256 icon512 desktop






