#!/bin/sh -x
for i in *.pdf; do pdfcrop "$i" "$i"; done