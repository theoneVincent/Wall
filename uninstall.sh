#!/bin/bash

systemctl stop snell.service
systemctl disable snell.service
rm -f /etc/systemd/system/snell.service

cd
ARCHITECTURE=$(dpkg --print-architecture)
rm -f snell-server-v4.0.0-linux-amd64.zip
rm -f snell-server
rm -f snell-server.conf
