#!/usr/bin/env bash

curl -X POST --data-binary @$1 http://24.23.213.48/asr?endofspeech=false
