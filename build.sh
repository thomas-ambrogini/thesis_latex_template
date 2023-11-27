#!/bin/bash

set -xe

pdflatex -output-format pdf -output-directory Output/ thesis.tex
bibtex Output/thesis.aux
pdflatex -output-format pdf -output-directory Output/ thesis.tex
pdflatex -output-format pdf -output-directory Output/ thesis.tex

