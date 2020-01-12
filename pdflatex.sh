# !/bin/bash

pdflatex \
  --interaction=nonstopmode \
  --output-directory=out \
  --max-print-line=220 \
  --c-style-errors \
  --record-package-usages=out/packages.txt \
  --time-statistics \
  main.tex
  # --quiet \

exit 0
