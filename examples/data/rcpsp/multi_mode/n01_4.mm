************************************************************************
file with basedata            : me1_.bas
initial value random generator: 666935827
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       12        4       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  11
   3        3          3           5   6   7
   4        3          3           5   6   7
   5        3          1           9
   6        3          2           8   9
   7        3          2           8   9
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       8    0
         2     4       0    7
         3     6       0    5
  3      1     2       7    0
         2     4       6    0
         3     7       5    0
  4      1     2       0    3
         2     6       0    2
         3     6       6    0
  5      1     7       8    0
         2     9       6    0
         3    10       0    5
  6      1     1       0    6
         2     1       4    0
         3    10       3    0
  7      1     1       8    0
         2    10       0    9
         3    10       6    0
  8      1     4       0    8
         2     8       0    7
         3    10       4    0
  9      1     1       0    9
         2     5       7    0
         3    10       6    0
 10      1     5      10    0
         2     5       0    7
         3     8       0    6
 11      1     5       2    0
         2     5       0    3
         3     9       0    1
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
    9    6
************************************************************************