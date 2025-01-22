#!/usr/bin/env bash

docker build -t pdflatex-image .
docker run --rm -i -v "$PWD":/local xelatex-image pdflatex ethan_perry.tex
