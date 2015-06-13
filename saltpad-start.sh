#!/bin/bash
salt-api -d
cd /opt/saltpad/saltpad
sleep 3
/usr/bin/python /opt/saltpad/run.py
