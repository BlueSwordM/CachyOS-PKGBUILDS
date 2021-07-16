#!/usr/bin/env bash

asp export oxygen-icons sonnet solid syntax-highlighting plasma-framework kwindowsystem kwayland frameworkintegration extra-cmake-modules latte-dock kdoctools gpsd baloo networkmanager-qt plasma-wayland-protocols kunitconversion kinit knotifyconfig ksystemstats ktexteditor libqalculate kde-cli-tools appstream-qt xorg-xrdb xorg-xsetroot kactivitymanagerd kholidays xorg-xmessage milou prison kwin plasma-integration kpeople kactivities-stats libkscreen kquickcharts kuserfeedback kio-extras kio-fuse baloo kwayland-integration xorg-xwayland gawk kdelibs4support polkit-kde-agent libxkbfile kmenuedit systemsettings baloo accountsservice xdg-user-dirs packagekit-qt5 kcmutils qt5-tools krunner kscreenlocker kactivities kdeclarative kwayland-server kirigami2 qt5-wayland kate plasma-desktop plasma-workspace konsole ark mesa lib32-mesa zstd lib32-zstd

find . -name "PKGBUILD" | xargs -I {} sed -i 's/arch=(x86_64)/arch=(x86_64_v3)/' {}

#find . -name "PKGBUILD" | xargs -I {} sed -i 's/arch=('x86_64')/arch=('x86_64_v3')/' {}