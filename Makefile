keamanan.pdf:	*.tex
	pdflatex keamanan.tex

bib:
	bibtex keamanan

ALL:
	pdflatex keamanan.tex
	pdflatex keamanan.tex

