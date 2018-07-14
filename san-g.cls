\pdfminorversion=4 % force pdf 1.4 output; http://tex.stackexchange.com/questions/95973/is-pdftex-1-40-13-outputting-malformed-pdfs

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{san-g}

\LoadClass[11pt]{article}
% Note that 11 pt does work with pdflatex, even though 11 pt is not one of the sizes
% of CM. I don't know whether it scales up 10 pt or scales down 12 pt, but anyway, it
% works.

%===============================================
\usepackage{graphicx,url}
%-----------------------------------
\usepackage{geometry} % https://www.sharelatex.com/learn/Page_size_and_margins
\geometry{margin=0.75in}
\setlength{\parindent}{0cm}
%===============================================
\pagestyle{plain} % https://tex.stackexchange.com/questions/120746/removing-headers-keeping-page-numbers-in-the-same-time
%-----------------------------------
% https://stackoverflow.com/questions/38292590/remove-section-numbers-latex
\makeatletter
\renewcommand{\@seccntformat}[1]{}
\makeatother
\pagenumbering{gobble}
%===============================================
\newcommand{\myfooter}{\vfill\hfill\footnotesize{Ben Crowell, github.com/bcrowell/san-g CC-BY-SA}}
