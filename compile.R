#!/usr/bin/env Rscript

# setwd("/data/nin/Workspace/Runs/Run_382/R_analysis/")
file.remove("_main.Rmd")
# source("styler.R")
bookdown::render_book("index.rmd")
