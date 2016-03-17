#!/bin/bash

if [ ! -f /data/teamspeak3-server_linux_amd64/ts3server ]; then 
cd /data/
cp -r /teamspeak3-server_linux_amd64/ /data/
chmod +x /data/teamspeak3-server_linux_amd64/ts3server
chmod 777 /data/teamspeak3-server_linux_amd64/ts3server_minimal_runscript.sh
fi
cd /data/teamspeak3-server_linux_amd64/
./ts3server_minimal_runscript.sh start