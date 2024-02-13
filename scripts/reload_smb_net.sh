#!/bin/bash
systemctl restart network.service
systemctl restart smb.service
systemctl restart nmb.service
echo -e "\e[1;32mRestart Samba and Network Services: Done\e[0m"
