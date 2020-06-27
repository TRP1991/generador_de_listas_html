html = "</ul>\n"
listas = ARGV[0].to_i
i = 0
while i < listas
    i += 1
    html += "\t <li> listas #{i} </li>\n"
end
html += "</ul>"
puts html