# Logi-Downgrade-for-NRF24
Logi Unifying firmware downgrade for NRF24 vulnerability

Download Ubuntu 18 Bionic and use Rufus to flash it to a USB drive. If you are using a newer version, download Ubuntu Bionic and live boot it.

This was tested on a Logitech K400r keyboard/trackpad combo with Logitech Unifying Dongles C-U0007 (FW ver 012.005.00028)
You can find more info here: https://www.bastille.net/research/vulnerabilities/mousejack/affected-devices

If you run into a logitech unifying device that could be vulnerable, but isn't showing up in a sniff, use the lofigtech software to pair
another logitech device to it and try sniffing again with another device. I recently got a K400+ with a CU0008 dongle and it would not show up
until i paired a K400r to it.

This is a work in progress. This script does not yet run, as is, for some reason. However, using the copy and paste method, line by line, seems to work just fine. You may or may not brick your dongle with this. Use at your own risk.
This is provided for research purposes only.
also check this out:
https://github.com/RoganDawes/munifying
