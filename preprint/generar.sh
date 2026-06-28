#!/bin/bash
lout libro.lout > libro.ps && ps2pdf libro.ps libro.pdf
echo "Generado: $(date)"
