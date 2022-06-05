#!/bin/bash
pandoc --toc -V geometry:vmargin=14.5mm -V lang:de  md/*.md -o merge.pdf
