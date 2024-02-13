#!/bin/bash
chmod -R 0755 /storage/*
chown -R nobody:nobody /storage/*
chcon -t samba_share_t /storage/*
echo -e "\e[1;32mSetting samba folder permissions: Done\e[0m"

