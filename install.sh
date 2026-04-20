#!/bin/bash

echo "=============================="
echo " Installation SDR++ (custom)par harskinn 14frs1817"
echo "=============================="

# dépendances
echo "[1/4] Installation des dépendances..."
sudo apt update
sudo apt install -y \
git cmake build-essential \
libfftw3-dev libglfw3-dev libglew-dev \
librtlsdr-dev libusb-1.0-0-dev \
librtaudio-dev libvolk-dev libzstd-dev

# compilation SDR++
echo "[2/4] Compilation SDR++..."
cd SDRPlusPlus
rm -rf build
mkdir build
cd build

cmake .. -DENABLE_ALL=OFF -DENABLE_RTLSDR=ON
make -j4

# installation config
echo "[3/4] Installation configuration..."
mkdir -p ~/.config/sdrpp
cp -r ../../icons ../../fonts ../../shaders ../../themes ../../config.json ~/.config/sdrpp/

# fin
echo "[4/4] Terminé ✔️"
echo ""
echo "👉 Lance SDR++ avec :"
echo "cd SDRPlusPlus/build && ./sdrpp"
