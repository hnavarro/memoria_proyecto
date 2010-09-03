all:
	latex final
	bibtex final
	latex final
	latex final
	dvipdf final
	xpdf final.pdf

