\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{formulae}[2021/04/21 Lyndon Sanche Reumse Class]
\LoadClass{article}

\setlength\parindent{0pt}

\setlength{\belowdisplayskip}{0pt} 
\setlength{\belowdisplayshortskip}{0pt}
\setlength{\abovedisplayskip}{0pt}
\setlength{\abovedisplayshortskip}{0pt}

\RequirePackage{multirow}
\RequirePackage{titlesec}
\RequirePackage[landscape,letterpaper, total={9.5in, 7in}]{geometry}
\RequirePackage{amsmath}
\RequirePackage{multicol}

\newcommand{\formulatitle}[2]{
    {\noindent\huge \textbf{#1}} \\
    {\noindent\Large #2}
}

\titlespacing*{\section}{0pt}{0.2\baselineskip}{0.2\baselineskip}
\titlespacing*{\subsection}{0pt}{0.2\baselineskip}{0.2\baselineskip}
\titlespacing*{\subsubsection}{0pt}{0.2\baselineskip}{0.2\baselineskip}

\titleformat{\section}
    {\bfseries\Large\raggedright}
    {\thesection}{0.5em}
    {}
    [{\titlerule[1.5pt]}]

\titleformat{\subsection}
    {\bfseries\Large\raggedright}
    {\thesubsection}{0.5em}
    {}
    [{\titlerule[.75pt]}]

\titleformat{\subsubsection}
    {\bfseries\large\raggedright}
    {\thesubsubsection}{0.5em}
    {}