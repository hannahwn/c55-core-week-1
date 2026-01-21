#!/bin/bash
echo "Creating project..."
mkdir project
cd project
git init
touch README.md resources settings.conf src
cd resources
touch "family picture.jpg" icon.png logo.png
cd ..
cd src
mkdir database profile program.java
cd ..
git add .
git commit -m "initial commit"
echo "Setup project..."
echo "Welcome to my project" >> README.md
cd ..
cd src
rm -r profile
cd ..
cd resources
rm -r family picture.jpg
cd ..
git add .
git commit -m "delete files"
pwd
cd resources
pwd
ls resources
echo "Setup javascript..."
cd ..
cd src
pwd
mv program.java program.js
echo "console.log('Javascript works!');" >> program.js
node program.js
cd ..
pwd
git add .
git commit -m "model runs"
ls -a
echo "All done!"