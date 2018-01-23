# 1/22/2018
## Control constructs
  * for-loops
```
for(i in 1:4){
    cat("i=", i, "\n")
  }
  ```

* if/else

```
if(condition){
  #do something}
  else{
    #do something else
}
```

* employee[["zip"]] is just the same as employee$zip

## Dataframes

* rows are observations, cases
* columns are variables, features
  * all columns are the same length
* dataframes are made of lists
  * list-like working index
* for each employee you have 3 variables if you have zip, name and job identity as their descriptors

```
employee <- data.frame(zip=c(98105,98905), name=c("Huang","jesse"), student=(FALSE,TRUE)
```
* gives multiple employees in one dataframes

```
height <- c(176,189)
wght <- c(66,77)
health <- data.frame(height, weight=wght2.2)
# this will multiply the values within your list without affecting
# the name in the header for weight

health$height[1] will give you the first value of height

health$bmi <- health$weight/(health$height/100)^2
# adds a  new column assignment\

sum(health$overweight) for sum
nrow(health) or ncol(health) gives you number of rows or columns

if you want to add another observation, you can use rbind()
#make a new dataframes

johnny <- data.frame(height=200, weight=80, bmi=NA, overweight=NA)
rbind(health, johnny)

```
