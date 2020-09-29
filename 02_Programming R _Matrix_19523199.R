A <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A

A[-1,]
A[,-2]

N <- matrix(c(1:9), nrow = 3, ncol = 3, byrow = TRUE)
N
which(N[,1]>2)
which(N[2,]<5)
N[N>3] <- 2
N

#slide Terakhir
values <- sample(c(1:1000), 100, replace = FALSE)
values

G <- matrix(c(values), nrow = 10, ncol = 10, byrow = TRUE)
G
H = t(G)
H
J = G + H
J

det(G)
det(H)
det(J)

K <- cbind( G[,1:5] , J[,1:5] )
K

G %*% solve(G)
