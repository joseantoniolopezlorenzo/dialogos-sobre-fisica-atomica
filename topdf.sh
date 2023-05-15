#!/bin/bash
set -e
echo "##"
echo "# Building book"
echo "##"
echo ""
echo "- book"
pandoc "Diálogos sobre la física atómica - Werner Heisenberg.md" -o "Diálogos sobre la física atómica - Werner Heisenberg.pdf" --from markdown+yaml_metadata_block+raw_html --template "eisvogel.latex"
