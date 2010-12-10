pdf:
	pdflatex final
	bibtex final
	pdflatex final
	pdflatex final
#	dvipdf final
#	xpdf final.pdf
#	xdvi final.dvi

dvi:
	latex final
	bibtex final
	latex final
	latex final
#	dvipdf final
#	xpdf final.pdf
	xdvi final.dvi
