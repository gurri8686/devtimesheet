#!/bin/bash

src_folder="C:\wamp64\www\coldfusionSetup\devtimesheet"
dest_folder="C:\coldfusionSetup\devtimesheet"

while true; do
    rsync -av --delete "$src_folder" "$dest_folder"
    sleep 1  # Adjust the sleep interval as needed
done
