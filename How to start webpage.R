#Making my own website

install.packages("blogdown")
blogdown::install_hugo()

library(blogdown)

install.packages("blogdown")
blogdown::install_hugo(force = TRUE)


setwd("/Users/dennisnientimp/Desktop/Work/webpage/academic_webpage")
Sys.setenv(PATH = paste(Sys.getenv("PATH"), "/opt/homebrew/bin", sep = ":"))
blogdown::build_site()

blogdown::build_site()

blogdown::serve_site()

project:
  type: website



#what to run to start webpage

cd content/myacademic

ls # too see what is in the folder

quarto render
open _site/index.html