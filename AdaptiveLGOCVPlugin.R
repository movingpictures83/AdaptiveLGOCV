library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("adaptive_LGOCV")
  saveRDS(fitControl, outputfile)
}
