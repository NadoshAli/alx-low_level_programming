#!/bin/bash
wget -p /tmp https://github.com/NadoshAli/alx/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
