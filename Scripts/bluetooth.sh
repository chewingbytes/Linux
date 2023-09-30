#!/bin/bash

# Check if Bluetooth is currently on or off
if bluetoothctl show | grep "Powered: yes" &> /dev/null; then
    # Bluetooth is on, so turn it off
    bluetoothctl power off
else
    # Bluetooth is off, so turn it on
    bluetoothctl power on
fi

