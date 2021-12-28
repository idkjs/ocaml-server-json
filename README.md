# Matrix Determinant OCaml Server
A simple OCaml HTTP server that calculates the determinants of matrices. Simply make a POST request with some JSON-formatted n by n matrix  and the server will tell you its determinant!

# What is Determinant of a Matrix?
> Determinant of a Matrix is a special number that is defined only for square matrices (matrices which have same number of rows and columns). Determinant is used at many places in calculus and other matrix related algebra, it actually represents the matrix in term of a real number which can be used in solving system of linear equation and finding the inverse of a matrix.


This code was written to show off on my [YouTube channel](https://youtube.com/alexlugo).

## Build
Just call `make`, which in turn builds server.exe with dune

## Run
To run just call `./run` after building or if you can type fast then try `./_build/default/server.exe`

They're literally the same thing but the first one's for lazy people.

## Test
Once you've got the server running, you can query it with something like:
- `--data` will make a post request
``curl 127.0.0.1:2017 --data "[[1,0],[0,1]]"``

