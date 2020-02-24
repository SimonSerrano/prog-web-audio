#!/bin/bash

cd ./prog-back-web-audio
npm install
npm start &

cd ../prog-client-web-audio
npm install
npm start &