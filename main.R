# Student: William Schuch & Rik van Berkum
# Team: Geodetic Engineers of Utrecht
# Student#: 901120-751-050 & 931112-059-020
# Institute: Wageningen University and Research
# Course: Geo-scripting
# Course code: GRS-33806
# Date: 2016-01-07
# main.R


rm(list = ls())  # Clear the workspace!
ls() ## no objects left in the workspace

# Installing packages
#install.packages(c("raster", "spatstat", "rgeos", "googleVis", "zoo", "lubridate"))

# Import packages

# Source functions
source('R/LeapYearOrNot.R')

is.leap(2000)
is.leap(1581)
is.leap(2002)
is.leap('William')
is.leap(-22)
is.leap(-2000)