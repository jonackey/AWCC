#!/usr/bin/env bash

set -Eeuo pipefail

echo "Installing AWCC build dependencies..."

sudo dnf install -y \
    git \
    gcc \
    gcc-c++ \
    cmake \
    ninja-build \
    meson \
    make \
    pkgconf-pkg-config \
    qt6-qtbase-devel \
    qt6-qttools-devel \
    qt6-qtsvg-devel \
    mesa-libGL-devel \
    mesa-libEGL-devel \
    systemd-devel \
    wayland-devel \
    wayland-protocols-devel \
    libxkbcommon-devel \
    libX11-devel \
    libXi-devel \
    libXcursor-devel \
    libXinerama-devel \
    libXrandr-devel \
    libXxf86vm-devel

echo
echo "Done."
