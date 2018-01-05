#!/bin/bash

# Package by: Andrew Samuel.


CYAN="\033[0;36m"

echo -e "${CYAN} => Installing..."

mkdir build ; \
cd build ; \
git clone https://github.com/Pyworks/Spawn.git ; \
cd Spawn \
cp main.py /usr/bin/spawn ; \
chmod +x /usr/bin/spawn ; \

echo -e "${CYAN} => Initializing Spawn..."

spawn --sync
