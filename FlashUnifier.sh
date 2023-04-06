#/bin/sh
echo "deb http://archive.ubuntu.com/ubuntu/ bionic main universe multiverse" | sudo tee -a /etc/apt/sources.list
echo "deb http://security.ubuntu.com/ubuntu/ bionic-security main universe multiverse" | sudo tee -a /etc/apt/sources.list
echo "deb http://archive.ubuntu.com/ubuntu/ bionic-updates main universe multiverse" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt-get install git sdcc binutils python python-pip python3-pip
sudo pip install -U pip
sudo pip install -U -I pyusb
sudo pip3 install -U platformio
git clone https://github.com/BastilleResearch/nrf-research-firmware.git
cd nrf-research-firmware
git clone https://github.com/Logitech/fw_updates.git 
make
sudo ./prog/usb-flasher/logitech-usb-restore.py fw_updates/ROR12/ROR 12.05/RQR12.05_80028.hex (edited)
