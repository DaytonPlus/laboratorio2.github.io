#!/bin/bash

git checkout -b gh-pages
git rm -rf .
cp -r dist/* .
git add .
git commit -m "Deploy a GitHub Pages"
git push -f https://github.com/DaytonPlus/Laboratorio2.git gh-pages:gh-pages
echo "Despliegue exitoso en GitHub Pages"
