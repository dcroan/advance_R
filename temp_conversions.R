# How about converting fah to kelvin
fah_to_kelvin <- function(temp) {
  kelvin <- ((temp - 32) * (5/9)) + 273.15 
  return(kelvin)
}
fah_to_kelvin(temp=32)
fah_to_kelvin(32)
fah_to_kelvin("test") # wrong input

new = "some test" -57

# How about converting kelvin to celsius
kel_to_cel <- function(temp)(celsius <- temp -273.15 return(celsius))
kel_to_cel(0)
new = "some test" -57

# Now  the exercise
# Write a function to convert "fah_to_celsius"
# and test fah_to celsius wits fah_to_celsius(temp=32)
fah_to_celsius <- function(temp) {
  celsius = (temp -32)*(5/9)
  return(celsius)
}

fah_to_celsius <- function(temp) {
  temp_k <- fah_to_kelvin(temp)
  reslut <- kel_to_cel(temp_k)
  return(result)
}