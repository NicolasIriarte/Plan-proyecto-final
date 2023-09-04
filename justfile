# Build tex files into a PDF.
build:
    #!/bin/bash
    pdflatex -shell-escape \\nonstopmode\\input IriarteNicolas.tex

# Clean repository.
clean:
    #!/bin/bash
    rm -rf *.aux  chapters/*.aux *.log *.out *.toc *.pdf

# Open pdf file.
open:
    #!/bin/bash
    xdg-open IriarteNicolas.pdf
