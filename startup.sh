#!/bin/bash 

service postgresql start
tail -100f /var/log/dmesg