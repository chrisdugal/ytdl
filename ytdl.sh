#!/usr/bin/bash

URL=$1
youtube-dl --extract-audio --audio-format mp3 $URL
