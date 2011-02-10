all: presentation.pdf

presentation.pdf: presentation.tex branches.png  DVCS.png  fileinit.png  git-logo.png  git-scm-logo.png  logo-cc.png  VCS.png
	pdflatex presentation.tex
	pdflatex presentation.tex

