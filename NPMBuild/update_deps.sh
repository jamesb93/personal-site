#!/bin/bash

yarn upgrade

echo "Copying chart.js"
cp ./node_modules/chart.js/dist/Chart.min.js ../static/js/Chart.min.js

echo "Copying jquery"
cp ./node_modules/jquery/dist/jquery.min.js ../static/js/jquery.min.js

echo "Copying peaks.js"
cp ./node_modules/peaks.js/peaks.js ../static/js/peaks.js