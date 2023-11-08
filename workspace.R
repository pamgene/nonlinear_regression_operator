
rm(list = ls())
library(tercen)
library(dplyr)

options("tercen.workflowId" = "aec27d7b64bf3f44fa129b637b01860a")
options("tercen.stepId"     = "c1509c4d-2c92-4490-b888-174f8a86c38b")



getOption("tercen.workflowId")
getOption("tercen.stepId")

source("main.R")
