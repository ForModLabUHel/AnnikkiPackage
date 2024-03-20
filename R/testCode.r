a=  19
b=4.5
c=0

test <- .Fortran("testSum",
                 a=as.double(a),
                 b=as.double(b),
                 c=as.double(c)
)

