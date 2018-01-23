feetToM <- function(foot, kilometers){
  answer <- foot*.3048 +kilometers*1609.344
  return(answer)
}
feetToM(300, 2)

#using functions in class
#lists I am able to show all types of variables, not 
#just one of the same kind
myList <- list(1, "ouch", c(TRUE,FALSE), function(x) x*x)
print(myList)


#giving it names assigns identifyers instead of [[1]], [[2]], etc about each value when printed
myList <- list(number=1, text="ouch", maybe=c(TRUE,FALSE), "func 1"=function(x) x*x)
#quotes around func 1 because there is a space so you need to identify it as a string
print(myList)

employee <- list(name="shannon", zip=98105, student=FALSE)
print(employee)
print(employee[c(1,3)])

#gives me variable name and value
myList[3]

#will only give me the value naturally assigned to this number
myList[[3]]

#will give you the answer to the fucntion when you provide an argument
myList[[comp]](5)

#will add new components to the list
employee$visa <- "1234567890338"
print(employee)

employee$phone <- "334-803-9530"
print(employee)

#to add more detailed lists
employee#[["phone"]] <- c(mobile=3348039530, home=9038918719)
print(employee)

for(i in 1:5) { print(i)
  
}

i#n order to print oout your list one by one
people <- c("Anna", "John", "Taylor")
for(i in 1:length(people)){
  print(people[i])
}

for(i in 222:233){ print(i)}

#lists all state names and abbreviations
state.name
state.abb

#list them side by side
for(i in 1:length(state.abb)){
  cat(state.abb[i], state.name[i]," \n")}

#coin toss
coin <- rbinom(1, 1, .5)

if(coin == 0){print("Tail")
  }else{print("Heads")}