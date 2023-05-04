#data frames 
#syntax :-
 # var_name<-data.frame
  #  data of a particular data_(car_brand,names,employ_details...etc)
    # or data values
     

  
priya_friends<-data.frame(
  name = c("priya","kanha","krishna","radha","lora","rani"),
  occupation = c ("business_woman","business_man","working in wipro","working in amazon","stays in usa","work as builder"),
  age = c(19,26,26,26,25,26)
)
print(priya_friends)


car_brand<-data.frame(
  car_brands = c("toyota","maruthi","ford","tata","mahendra"),
  car_names = c("fortuner","shift","endavour","harrier","thar"),
  jan_sales = c(200,400,500,600,700)
)
print(car_brand)