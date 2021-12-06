# set workspace
path_workspace = "C:/bigdata/github/why-h2o/R_script"

setwd(path_workspace)
getwd()


# install package h2o
install.packages("h2o")


# load library
library(h2o)


# init h2o
h2o.init(ip = "127.0.0.1", port = 54321, startH2O = T)


# h2o flow
# http://localhost:54321/flow/index.html


# get h2o version
h2o.getVersion() # "3.34.0.3"


# shut down h2o
h2o.shutdown()

