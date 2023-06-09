# Load libraries
library(shinydashboard)
library(shiny)
library(ggplot2)
library(tidyverse) 
library(rvest)
library(reshape)
library(readxl)
library(zoo)
library(dygraphs)
library(reshape2)
library("viridisLite") 
library("viridis") 
library(openxlsx)
library("TTR")
library("forecast")
library(grid)

# Source helper functions
source("www/functions/switch_plot.R")
source("www/functions/switch_plot_qq.R")
source("www/functions/data_process.R")
source("www/functions/subset_groups.R")
source("www/functions/ts_groups.R")
source("www/functions/ts1.R")
source("www/functions/ts2.R")
source("www/functions/ts3.R")
source("www/functions/ts4.R")

# Run my app
#shinyApp(ui = ui, server = server)
