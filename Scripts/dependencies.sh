#!/bin/bash

# install dependencies
apt-get -y update
apt-get --force-yes install software-properties-common 
apt-get --force-yes install git xinput-calibrator xfce4-genmon-plugin awesome apt-transport-https ahoy chip-sunvox pcmanfm pocketchip-batt pocketchip-configs pocketchip-list pocketchip-load pocketchip-localdoc pocketchip-onboard pocketchip-update pocket-home pocket-wm surf
