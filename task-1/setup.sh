#!/bin/bash
echo "Creating project..."
rm -rf project
mkdir project
cd project
git init
touch README.md 
touch resources 
touch settings.conf 
touch src
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
rm -r "family picture.jpg"
cd ..
git add .
git commit -m "deleted files"
sleep 3
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
git commit -m "checked the script runs"
ls -a
echo "All done!"