#ES207_Hw2

#This script presents a function to convert nanometers to meters, shows an example of the script in action,
#and provides an example of GitHub integration with R.

nano_to_meter <- function(nanometers) {
  meters <- nanometers * 10^(-9) #converts nm to m
  meters #prints the output in meters
}

#Let's test on converting the wavelength of green light to meters
green_light <- 550 #550 nm = peak intensity of green light
nano_to_meter(green_light) 

print(paste0("Green light corresponds to a wavelength of ",green_light," nm, which is equivalent to ",nano_to_meter(green_light), " m"))
