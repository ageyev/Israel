# to convert .md files to .pdf, .doc etc. use pandoc https://pandoc.org 
# to install pandoc on Ubuntu/Debian Linux: 
sudo apt install pandoc texlive texlive-xetex 

# convert to pdf: 
pandoc ./doc.md --pdf-engine=xelatex -o ./doc.md.pdf 
