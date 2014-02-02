#!/usr/bin/env bash


echo "Installing numerical optimization tools:"
sudo bash <<EOF
apt-get --force-yes -y install build-essential
apt-get --force-yes -y install cmake
apt-get --force-yes -y install python
apt-get --force-yes -y install python-matplotlib
apt-get --force-yes -y install python-pyside
apt-get --force-yes -y install libpyside-dev
apt-get --force-yes -y install pyside-tools

apt-get --force-yes -y install libtool
apt-get --force-yes -y install libcoin80-dev
apt-get --force-yes -y install libcoin80-doc

apt-get --force-yes -y install libsoqt4-dev
apt-get --force-yes -y install libxerces-c-dev
apt-get --force-yes -y install libboost-dev
apt-get --force-yes -y install libboost-filesystem-dev
apt-get --force-yes -y install libboost-regex-dev
apt-get --force-yes -y install libboost-program-options-dev 
apt-get --force-yes -y install libboost-signals-dev
apt-get --force-yes -y install libboost-thread-dev
apt-get --force-yes -y install libqt4-dev
apt-get --force-yes -y install libqt4-opengl-dev
apt-get --force-yes -y install qt4-dev-tools
apt-get --force-yes -y install python-dev
#apt-get --force-yes -y install libopencascade-dev
apt-get --force-yes -y install libshiboken-dev

#(opencascade community edition)
apt-get --force-yes -y install liboce-foundation-dev 
apt-get --force-yes -y install liboce-modeling-dev
apt-get --force-yes -y install liboce-ocaf-dev
apt-get --force-yes -y install liboce-visualization-dev   
apt-get --force-yes -y install oce-draw

apt-get --force-yes -y install gfortran
apt-get --force-yes -y install libeigen3-dev
apt-get --force-yes -y install libqtwebkit-dev
apt-get --force-yes -y install libode-dev
apt-get --force-yes -y install swig
apt-get --force-yes -y install libzipios++-dev
apt-get --force-yes -y install libfreetype6
apt-get --force-yes -y install libfreetype6-dev

#(to make Coin to support additional image file formats)
apt-get --force-yes -y install libsimage-dev 
#(to register your installed files into your system's package manager, so yo can easily uninstall later)
apt-get --force-yes -y install checkinstall 
#(needed for the 2D Drafting module)
apt-get --force-yes -y install python-pivy 
#(needed for the 2D Drafting module)
apt-get --force-yes -y install python-qt4 
#(if you intend to generate source code documentation)
apt-get --force-yes -y install doxygen
apt-get --force-yes -y install libcoin80-doc 
#(for 3Dconnexion devices support like the Space Navigator or Space Pilot)
apt-get --force-yes -y install libspnav-dev 

EOF

