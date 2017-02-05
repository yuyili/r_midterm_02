#¨î©wsd

my_sd <-function(input_vector){
  n_minus_one <-length(input_vector)-1 #n-1
  x_bar<-mean(input_vector)
  summation<-0
  for (i in 1:length(input_vector)){
    summation<-summation+(input_vector[i] -x_bar)^2  
  }
  
  return(sqrt(summation /n_minus_one))
}



#vector
vector_test <-c(1:10)

#function call
my_sd(vector_test)
sd(vector_test)