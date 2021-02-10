##

options(bookdown.clean_book = TRUE)

# remove ../book
bookdown::clean_book()

# create ../book2
bookdown::render_book(".")
