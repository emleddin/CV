#!/bin/bash

FILE=EML-CV-GH
TEXFILE=${FILE}.tex

## Clean up pre-existing files before recompliation
## The use of `true` means it won't print a warning if it doesn't exist

rm -rf *.aux || true
rm -rf *.bbl || true
rm -rf *.blg || true
rm -rf *.log || true
rm -rf *.out || true
rm -rf *.synctex.gz || true

## Run texfot pdflatex twice
texfot pdflatex -synctex=1 -interaction=nonstopmode ${TEXFILE}
texfot pdflatex -synctex=1 -interaction=nonstopmode ${TEXFILE}

## Clean up the work files

rm -rf *.aux || true
rm -rf *.log || true
rm -rf *.out || true
rm -rf *.synctex.gz || true

