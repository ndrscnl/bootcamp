echo off
cls
title Windows Setup
echo Setting up web server directories...
mkdir webpage
cd webpage
type nul > about.html
type nul > shop.html
mkdir css
cd css
type nul > design.css
cd ..
mkdir js
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
echo " <html><title>Test</title><body><h1>Batch run successful!</h1></body></html> " > index.html
index.html
echo Checking internet connection...
ping google.com
echo Saving your network info...
ipconfig > networks.txt
echo Done!
date /t >> run_instances.txt
pause