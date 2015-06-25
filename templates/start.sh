#!/bin/bash
chown -R mongodb:mongodb /var/log/mongodb
chown -R mongodb:mongodb /var/lib/mongodb
sudo -E -u mongodb /usr/bin/mongod --config /etc/mongod.conf
