# !/bin/bash

pdflatex \
  -interaction=nonstopmode \
  -output-directory=out \
  -c-style-errors \
  -max-print-line=220 \
  -quiet \
  main.tex

