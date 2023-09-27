calculate_final_amount <- function(principal, interest_rate, years, compoud) {
  if(compoud == TRUE){
    FV = (1 + interest_rate) ^ years * principal
  }
  else 
    FV = interest_rate * principal * years + principal
  return(FV)
}
#Task 102
print(calculate_final_amount(1000, 0.05, 20, FALSE))
print(calculate_final_amount(1000, 0.05, 20, TRUE))
#Task 103
print(calculate_final_amount(500, 0.05, 20, FALSE))
print(calculate_final_amount(500, 0.05, 20, TRUE))
print(calculate_final_amount(1000, 0.05, 20, FALSE))
print(calculate_final_amount(1000, 0.05, 20, TRUE))
print(calculate_final_amount(1500, 0.05, 20, FALSE))
print(calculate_final_amount(1500, 0.05, 20, TRUE))
print(calculate_final_amount(2000, 0.05, 20, FALSE))
print(calculate_final_amount(2000, 0.05, 20, TRUE))
#Task 104
print(calculate_final_amount(2000, 0.05, 30, FALSE))
print(calculate_final_amount(2000, 0.05, 30, TRUE))
# The longer the time, the greater the difference between compound interest and simple interest.