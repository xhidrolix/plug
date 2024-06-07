#!/bin/bash

# Langkah 1: Update dan upgrade sistem
echo "ᴛʜᴀɴᴋꜱ ʏᴏᴜ ꜰᴏʀ ᴜꜱɪɴɢ ꜱᴄʀɪᴘᴛ ʙʏ ᴛ.ᴍᴇ/ᴠɴᴢᴠᴘɴ"
sleep 3
echo "ᴘʀᴏꜱᴇꜱ ᴍᴇɴᴏɴᴀᴋᴛɪꜰᴋᴀɴ ɪᴘᴠ6"
sleep 2
echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6
sleep 3
echo "ᴘʀᴏᴄᴇꜱꜱ ᴅᴏᴡɴʟᴏᴀᴅɪɴɢ ꜰɪʟᴇ ʙᴀꜱɪᴄ"
sleep 2
apt update -y && apt upgrade -y
sleep 2
echo "ᴜᴘᴅᴀᴛᴇ & ᴜᴘɢʀᴀᴅᴇ ᴘᴀᴄᴋᴀɢᴇ ᴄᴏᴍᴘʟᴇᴛᴇ"
sleep 2
echo "ᴘʟᴇᴀꜱᴇ ᴡᴀɪᴛ..."
sleep 3

# Langkah 2: Mengunduh dan menjalankan skrip instalasi
echo "ʟᴇᴛꜱ'ɢᴏ ᴛᴏ ɪɴꜱᴛᴀʟʟɪɴɢ"
sleep 4
wget https://raw.githubusercontent.com/xhidrolix/plug/main/install.sh && chmod +x install.sh && ./install.sh
