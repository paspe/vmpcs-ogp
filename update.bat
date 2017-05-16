#!/bin/sh
pdflatex thesis.tex
bibtex thesis.aux
pdflatex thesis.tex
pdflatex thesis.tex
cd ..
"C:\Program Files\7-Zip\7z.exe" a -r thesis.zip -w Thesis
cd Thesis
