#!/bin/bash

ddns_home=/opt/ddns/
ddns_venv=/opt/venv/
ddns_log=/tmp/gandi_ddns.log

source ${ddns_venv}/bin/activate

python3 ${ddns_home}/gandi_ddns.py >> /tmp/gandi_ddns.log


