#!/bin/bash
pdflatex tmes.tex
bibtex tmes
pdflatex tmes.tex x 2
