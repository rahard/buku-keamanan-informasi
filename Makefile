keamanan.pdf:	*.tex *.bib
	pdflatex keamanan.tex

bib:
	bibtex keamanan

ALL:
	pdflatex keamanan.tex
	pdflatex keamanan.tex

clean:
	rm *.log
