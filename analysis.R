analysis.R - Sales Data Analysis

Load required packages
library(dplyr)
library(lubridate)
library(stringr)
library(tidyr)

Read the untidy data
sales_data <- read.csv("RetailSales_Untidy.csv", stringsAsFactors = FALSE)

View structure
str(sales_data)
head(sales_data)
