/ Note that the comments begin with a slash “ / ” and cause the parser
/ to ignore everything up to the end of the line.

x: `mohan              / `mohan is a symbol, assigned to a variable x
type x                 / let’s check the type of x
-11h                   / -ve sign, because it’s single element.

y: (`abc;`bca;`cab)    / list of three symbols, y is the variable name.

type y
11h                    / +ve sign, as it contain list of atoms (symbol).

y1: (`abc`bca`cab)     / another way of writing y, please note NO semicolon

y2: (`$”symbols may have interior blanks”)   / string to symbol conversion
y[0]                   / return `abc
y 0                    / same as y[0], also returns `abc
y 0 2                  / returns `abc`cab, same as does y[0 2]

z: (`abc; 10 20 30; (`a`b); 9.9 8.8 7.7)      / List of different types,
z 2 0                  / returns (`a`b; `abc),
z[2;0]                 / return `a. first element of z[2]

x: “Hello World!”      / list of character, a string
x 4 0                  / returns “oH” i.e. 4th and 0th(first)
element
