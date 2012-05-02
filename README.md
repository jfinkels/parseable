Dependencies
============

Besides `pdflatex`, compile-time dependencies include the following LaTeX
packages:

* `amsthm.sty`
* `complexity.sty`
* `float.sty`
* `hyperref.sty`
* `syntax.sty`

On Ubuntu 11.04, 11.10, or 12.04, the necessary system packages which
contain these LaTeX packages are:

* `texlive-latex-base`
* `texlive-latex-extra`
* `texlive-latex-recommended`
* `texlive-science`

To install them, run

    sudo apt-get install texlive-latex-base texlive-latex-extra \
      texlive-latex-recommended texlive-science

Compiling
=========

To compile the paper, run 

    ./compile-paper.sh

The output is `parseable.pdf`.

Copyright information
=====================

Both the LaTeX markup and the content of the paper are copyright 2011 Jeffrey
Finkelstein, and are made available under the terms of the Creative Commons
Attribution-ShareAlike 3.0 license,
http://creativecommons.org/licenses/by-sa/3.0/.

Contact information
===================

Jeffrey Finkelstein <jeffrey.finkelstein@gmail.com>
