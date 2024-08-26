#!/bin/bash
# Script to clean LaTeX auxiliary files

# Remove files in the top-level directory
rm -f *.aux *.log *.toc *.out *.bbl *.blg *.run.xml *.fdb_latexmk *.fls *.idx *.ilg *.ind *.synctex.gz *.thm

# Find and remove files in subdirectories
find . -type f \( -name "*.aux" -o -name "*.log" -o -name "*.toc" -o -name "*.out" -o -name "*.bbl" -o -name "*.blg" \) -delete

# chmod +x clean.sh
# ./clean.sh