### sudo apt-get install build-essential checkinstall cmake pkg-config yasm gfortran git


### For opencv

cd opencv
cd build
sudo make install
sudo sh -c 'echo "/usr/local/lib" >> /etc/ld.so.conf.d/opencv.conf'
sudo ldconfig
