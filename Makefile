all:
	pdflatex t1
	bibtex t1
	pdflatex t1
	pdflatex t1

clean:
	rm t1.aux t1.bbl t1.blg t1.log t1.pdf t1.out
