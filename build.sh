#!/bin/sh

npm run build
npm install --omit=dev --prefer-dedupe
zip -y -q -r fn.zip .

