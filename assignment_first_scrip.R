title: "assignment_frist"
date: "`r format(Sys.time(), '%d %B, %Y, %H:%M ')`"



#Input data
file_pathe <-list.files("assignment_first/assignment_first/inputs",full.names = T)
hh <-read.csv(choose.files(), stringsAsFactors = FALSE,
              na.strings = c(""," ",NA))
indv <-read.csv(choose.files(), stringsAsFactors = FALSE,
              na.strings = c(""," ",NA))