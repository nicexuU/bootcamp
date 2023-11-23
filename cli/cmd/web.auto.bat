echo off
title Windows Setup
echo Setting up web server directories
md webpage
cd webpage
type nul > about.html
type nul > shop.html
cd webpage
md css
cd css
type nul > design.css
cd ..
md js
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
cd webpage
echo ^<h1^>Batch run successful!^</h1^> > index.html
index.html
echo Checking internet connection
ping google.com
echo Saving your network info
ipconfig /all > network.txt
echo done
date /t >> run_instances.txt
pause