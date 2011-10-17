#!/bin/sh

pdflatex parseable && bibtex parseable && pdflatex parseable && pdflatex parseable
