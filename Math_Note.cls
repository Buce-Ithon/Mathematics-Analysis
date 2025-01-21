% A customed MathNote class for my colege mathematical notes
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Math_Note}[2024/07/12 My customed Math_Note class]

\LoadClass{article}

%\RequirePackage{ctex}
\RequirePackage{amsmath, amssymb, amsthm} %Mathmetical formula, "g"+"h" can preview the formula
\RequirePackage{tikz} %draw mathematical figures
\RequirePackage{graphicx} %insert pictures
\RequirePackage{float} %lay picture in right place
\RequirePackage{caption} %set font and color of caption
\RequirePackage[export]{adjustbox} %adjust placee of figures
\RequirePackage[nodayofweek]{datetime} %customiz date format
\RequirePackage{color} %set the color of fonts, maybe other functions
\RequirePackage{marginnote} %taking side notes
\RequirePackage{array} %auxiliary table design, modified with > and <
\RequirePackage{tabularx} %more intellegent tabular, easy to control column width
%\RequirePackage{xcolor} %custom color of table %tacking option [table] may conflict with 'multirow'
\RequirePackage{multirow} %multirow table
\RequirePackage{colortbl} %custom color of table %command: \columncolor{} \rowcolor{} \cellcolor{}
\RequirePackage{makecell} %line break within cell
\definecolor{red}{RGB}{255,0,0}
\definecolor{silkred}{RGB}{217, 48, 37}
\definecolor{green}{RGB}{0,255,0}
\definecolor{blue}{RGB}{0,0,255}
\definecolor{lightblue}{RGB}{26,115,232} %from Chrome Tab-goup
\definecolor{cyan}{RGB}{0,255,255}
\definecolor{skycyan}{RGB}{0,207,255}
\definecolor{softcyan}{RGB}{54,218,196}
\definecolor{black}{RGB}{0,0,0}
\definecolor{wikitable1}{HTML}{F8F4FF}
\definecolor{wikitable2}{HTML}{FFFFE0}
\definecolor{wikitable3}{HTML}{D0E2FF}

\newtheorem{prb}{Problem}
\newtheorem{thm}{Theorem}[section]
\newtheorem{df}{Definition}[section]
\newtheorem{intro}{Introduction}[section]
\newtheorem{ex}{Example}[section]
\newtheorem*{prb*}{Problem}
\newtheorem*{ex*}{Example}
\newtheorem*{sol}{\hskip 2em Solution}
\newtheorem*{pf}{\hskip 2em Proof} %Proof within the paragraph, indent the first line by 2 characters
%\newtheorem*{prf}{Proof} %Formal Proof, without indents.
\newtheorem*{prp}{Properties}
\newtheorem*{nt}{\hskip 2em Note} %Note within the paragraph, indent the first line by 2 characters
\newtheorem*{nts}{Notes} %Main Notes, without indents.
%----------------------------------------------------------------%
