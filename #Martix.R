#Matrix
mat<-matrix(c(1,2,3,4,5,6,7), nrow=4,ncol=4)
mat1<-matrix(c("Rohan","Nitish","Devi","Prasanna","Pankaj"),nrow = 2,ncol = 3)
mat2<-matrix(c(1L,2L,3L,4L,5L,6L,7L,8L), nrow = 4,ncol=3)
print(mat)
print(mat1)
print(mat2)
paste(mat)
paste(mat1)
paste(mat2)
cat(mat)
cat(mat1)
cat(mat2)

mat5<-matrix(c(1:10), nrow=4)
print(mat5)

mat<-matrix(c(1,2,3,4,5,6,7), nrow = 2, ncol = 3)
mat[1:2]<-"Rohan"
mat[1,2]<-"Rohan"
   
print(mat)             