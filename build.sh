#!/bin/sh

cd ./docs
ls | grep -v CNAME | xargs rm
cd ..

hugo

cp -rv ./public/* ./docs