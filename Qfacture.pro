TEMPLATE = app
QT = gui core sql webkit
CONFIG += qt release warn_on console
DESTDIR = bin
OBJECTS_DIR = build
MOC_DIR = build
UI_DIR = build
FORMS = ui/Qfacture.ui
HEADERS = src/qfactureimpl.h src/EditableSqlModel.h
SOURCES = src/qfactureimpl.cpp src/main.cpp src/EditableSqlModel.cpp

OTHER_FILES += \
    dist/PKGBUILD
