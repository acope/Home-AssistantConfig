#!/bin/bash

# check configuration of Home Assistant

cd /home/homeassistant/.homeassistant
source /srv/homeassistant/homeassistant_venv/bin/activate
hass --script check_config
