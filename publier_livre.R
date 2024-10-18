# Faire le livre
bookdown::render_book("index.Rmd", "bookdown::gitbook")
# Publier sur posit connect
bookdown::publish_book()