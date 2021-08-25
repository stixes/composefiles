#!/bin/bash

sudo docker exec -it influxdb /usr/bin/influx -execute "DROP DATABASE sensors"
sudo docker exec -it influxdb /usr/bin/influx -execute "CREATE DATABASE sensors WITH DURATION 52w"
