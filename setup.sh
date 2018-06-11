echo -n "ATTRS{idVendor}==\"$1\", ATTRS{idProduct}==\"$2\", RUN+=\"/tmp/test.sh\"" > /etc/udev/rules.d/90-usb-syncer.rules
