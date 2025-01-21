#!/bin/bash
# This script is used to install necessary dependencies on Streamlit Cloud.

# Update the package list
apt-get update

# Install Chromium browser (if it's not already installed on Streamlit Cloud)
apt-get install -y chromium-browser

# Install other necessary packages, if any (example: wget)
apt-get install -y wget

