# Student: William Schuch & Rik van Berkum
# Team: Geodetic Engineers of Utrecht
# Student#: 901120-751-050 & 931112-059-020
# Institute: Wageningen University and Research
# Course: Geo-scripting
# Course code: GRS-33806
# Date: 2016-01-07


is.leap <- function(year) {
	# Function that checks if the input year (x)
	# is a leap year or not.
	if(!is.numeric(year)) {
		stop("year must be of class numeric")
	} else { # x is numeric
		if((year < 1600) & (year > 0)) {
			print(paste(year, "is out of the valid range"))
		} else {
				if(year < 0) {
					print(paste("Before Christ people did not have a clue about leap years!"))
				} else {
					if((year %% 4) == 0) {
						if((year %% 100) == 0) {
							if((year %% 400) == 0) {
								#print(paste(year,"is a leap year"))
								return(TRUE)
							} else {
								#print(paste(year,"is not a leap year"))
								return(FALSE)
							}
						} else {
							#print(paste(year,"is a leap year"))
							return(TRUE)
						}
					} else {
						#print(paste(year,"is not a leap year"))
						return(FALSE)
					}
				}
		
		
	}
}
}

	
			
