for i in {1..34}; do
  rm $i.tex
  touch $i.tex
  printf '\\documentclass[../cdg-all.tex]{subfiles}\n\\begin{document}\n\\section{ }\n\\newpage\n\\end{document}' >> $i.tex 
done 
