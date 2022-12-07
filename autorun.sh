#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests
python3 -m pip install html5lib
python3 -m pip install bs4

cd $(dirname $0)/scripts/

python3 youtube_m3ugrabber.py > ../playlist.m3u

echo m3u grabbed
