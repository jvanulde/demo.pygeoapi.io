#!/bin/bash
source ../dockerhub.env
echo "TOKEN=${TOKEN}"
curl -i -H "Content-Type: application/json" \
     -X POST \
     -d @./payload_pygeoapi_covid-19.json \
     https://demo.pygeoapi.io/dhubhook/${TOKEN}

