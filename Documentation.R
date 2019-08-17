# Author: Nader Albastaki
# The purpose here is to create a source for the documentation of the various source variables and what they stand for.
setwd("C:/Users/Admin/OneDrive/Documents/Learning/Maintaining Skills/Kaggle/House Prices")
documentation <- read.delim("data_description.txt",sep = "\t")
View(documentation)