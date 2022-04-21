# CV

A version of my CV for GitHub.
It has been adapted from the template created by
[Sourabh Bajaj](https://github.com/sb2nov/resume/).

Notable differences include the addition of the `fontawesome5` package, and
introduction of new commands for specific types of information.
The array package is also used for more complex table formatting.

I also have a repository of 
[LaTeX templates](https://github.com/emleddin/latex-templates).

## Using as a Template

For a quick start, use [Overleaf](https://www.overleaf.com/).
Upload the `.tex` file to a new project and modify it for yourself.
Overleaf is recommended for beginners, or those who want their CV to be
editable from anywhere.

Visit the [LaTeX Project](https://www.latex-project.org/get/)
website if you want to create a local LaTeX installation.

## Fonts

I've used a few different fonts in the past few years.
The [LaTeX Font Catalogue](https://tug.org/FontCatalogue/) is particularly
helpful for identifying fonts.

### Serif Fonts

If you do not specify a font, it'll use Computer Modern.

- Charter
```
\usepackage{charter}
\usepackage[charter]{mathdesign} %% For math
```

- Garamond
```
\usepackage{ebgaramond-maths}
```

- Roboto Slab (no italics)
```
\usepackage[rm]{roboto}
\usepackage[T1]{fontenc}
```

- Times
```
\usepackage{newtxtext,newtxmath}
```

### Sans Serif Fonts

Load `sansmathfonts` before one of these packages if you use mathematical
symbols or Greek letters.
Also be sure to change the default font family to Sans Serif with:
```
\renewcommand{\familydefault}{\sfdefault}
```

If you change the family default but do not provide a font package, the
font will be Computer Modern Sans Serif.

- Helvetica
```
\usepackage[scaled=0.94]{helvet}
```

- Source Sans Pro
```
\usepackage{sourcesanspro}
```

- Open Sans
```
\usepackage[default,scale=0.92]{opensans}
```

## Other Packages of Interest

If you compile with `lualatex` or `xelatex`, the
[`academicicons`](https://www.ctan.org/pkg/academicons)
package may be of interest to you.
I use `pdflatex`, and `fontawesome5` had the icons I wanted the most.
