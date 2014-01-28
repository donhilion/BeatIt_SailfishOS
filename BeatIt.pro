# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = BeatIt

CONFIG += sailfishapp

SOURCES += src/BeatIt.cpp

OTHER_FILES += qml/BeatIt.qml \
    qml/cover/CoverPage.qml \
    rpm/BeatIt.spec \
    rpm/BeatIt.yaml \
    BeatIt.desktop \
    qml/beats.js \
    qml/pages/MainPage.qml

