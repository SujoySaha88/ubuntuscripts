#!/bin/bash

/home/sujoys/nifi-1.12.1/bin/nifi.sh start

tail -f /home/sujoys/nifi-1.12.1/logs/nifi-app.log
