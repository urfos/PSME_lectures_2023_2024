pandoc myslides.md -t beamer| sed "s/itemize/mytemize/g" | sed "s/enumerate/mynumerate/g" | sed "s/\[1.\]/ /g" | sed "s/\\\tightlist/ /g" | sed "s/—/--/g"
