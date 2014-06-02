rm(list=ls())
setwd("~/Google Drive/R Projects/ENMTools")

test0 <- raster.sum(x = "pc1.asc")
test1 <- raster.overlap(x = "pc1.asc", y = "pc2.asc")
test2 <- raster.breadth(x = "pc1.asc")
test3 <- raster.standardize(infile = "pc2.asc", outfile = "standardize.asc")
test4 <- reps.identity(infiles = c("ahli.csv", "allogus_east.csv"), outfile = "identity.csv", reps = 2)
test5 <- reps.background.asc(infile = "pc1.asc", outfile = "backtest1.csv", 10, 10 )
test6 <- reps.background.csv(infile = "ahli.csv", outfile = "backtest2.csv", 14, 20)