h1("Heading 1")
h2("Heading 2")
h3("Heading 3")
h4("Heading 4")

make("numericOrderedList")
> item(" 1 item ")
> item(" 2 item ")
> item(" 3 item ")

make("table")
> line(array("Syntax", "Description"))
> line(array(ref("delimiter"), ref("delimiter")))
# or just
> apply(ref("delimiter"))
> line(array("Header", "Title"))

join(array("PO", sub("4"), sup("2-")))
