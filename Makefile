all:
	make pdf
	make pdf

pdf:
	pdflatex main.tex

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.nav
	rm -f *.out
	rm -f *.pdf
	rm -f *.snm
	rm -f *.toc
	rm -f *.dvi
	rm -f *.fdb_latexmk
	rm -f *.fls