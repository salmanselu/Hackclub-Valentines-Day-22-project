require 'ruby2d'

set title: "Sharp heart that hurts"
set background: '#000000'
# Set the window size
set width: 300, height: 300

colorlist = ['red', 'orange', 'red']
# left side
t1 = Triangle.new(
  x1: 150, y1: 150,
  x2: 150, y2: 100,
  x3: 100, y3: 50,
  color: colorlist
)

t2 = Triangle.new(
    x1: 150, y1:  150,
    x2: 100, y2: 50,
    x3: 50, y3: 75,
    color: colorlist
)

t3 = Triangle.new(
  x1: 150, y1:  150,
  x2: 50, y2: 75,
  x3: 30, y3: 150,
  color: colorlist
)

t4 = Triangle.new(
  x1: 150, y1:  150,
  x2: 30, y2: 150,
  x3: 75, y3: 225,
  color: colorlist
)

t5 = Triangle.new(
  x1: 150, y1:  150,
  x2: 75, y2: 225,
  x3: 150, y3: 275,
  color: colorlist
)


# right side
t6 = Triangle.new(
  x1: 150, y1: 150,
  x2: 150, y2: 100,
  x3: 200, y3: 50,
  color: colorlist
)

t7 = Triangle.new(
    x1: 150, y1:  150,
    x2: 200, y2: 50,
    x3: 250, y3: 75,
    color: colorlist
)

t8 = Triangle.new(
  x1: 150, y1:  150,
  x2: 250, y2: 75,
  x3: 270, y3: 150,
  color: colorlist
)

t9 = Triangle.new(
  x1: 150, y1:  150,
  x2: 270, y2: 150,
  x3: 225, y3: 225,
  color: colorlist
)

t10 = Triangle.new(
  x1: 150, y1:  150,
  x2: 225, y2: 225,
  x3: 150, y3: 275,
  color: colorlist
)



show