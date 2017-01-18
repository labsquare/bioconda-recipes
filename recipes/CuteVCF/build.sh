#!/bin/bash

qmake INSTALL_PREFIX=$PREFIX
cd htslib && make install prefix=$PREFIX && cd ..
make
make install
