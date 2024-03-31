#!/bin/bash
python3 -m pip install requests

python3 YouTubeLinkGrabber.py > ./youtube.json

echo M3U grabbed.
