#!/bin/bash

service_name="Apache"
timestamp=$(date +"%Y-%m-%d %H:%M:%S")

if systemctl is-active httpd; then
    echo "Data/Hora: "$timestamp - $service_name - Serviço HTTPD - Status: O serviço está online" >> "/claudio/claudio_kosooski/httpd-online.txt"

else
    echo "Data/Hora: "$timestamp - $service_name - Serviço HTTPD - Status: O serviço está offline" >> "/claudio/claudio_kosooski/httpd-offline.txt"

fi