#Reading Documentation

#Method signatures:
  #method_name(required_argument [, optional argument]) --> return type

#Descriptions
# Most descriptions follow an  if-then structure

#String

# .length
# returns the amount of characters in the specified string in the form of an integer
# argument: String
# return type: integer
#
# ex:

string = "hello"
string.length # => 5

# .strip
#
# removes the leading and following whitespace (not whitespaces within the string)
# argument: string
# return type: string
#
# ex:

string = "      hello world   "
string.strip # => "hello world"

# .split
#
# breaks up the string based on the specified delimiter (ex: space or ,) and returns an array of the substring
#
# if no delimter is specified, it will default to " "
#
# arguments: string, delimiter
# return: array
#
# ex:

string = "you are here now"
string.split #=> ["you", "are", "here", "now"]

# .start_with?
#
# indicates if the string starts with the prefix given
#
# argument: string, prefix(es)
# return: boolean
#
# ex:

string = "hello"
string.start_with?("h") #=> true

#array

# .first
#
# returns the first element in the array, or the first n specified elements in the array
# arguments: array, (optional: n meanining the number of elements you want returned)
# returns: object or nil (if the array is empty) can also return an array if you ask for n amounts of elements
#
# ex:

array = [1, 3, 56, 8, 2, 3]
array.first #=> 1

array = [1, 3, 56, 8, 2, 3]
array.first(3) #=> [1, 3, 56]

# .delete_at
#
# deletes the element at the specified index from the array
#
# argument: array, index number
# returns: object (deleted element) or nil (if the index specified is beyond the scope)
#
# ex:

array = [1, 2, 4, 6, 7]
array.delete_at(2) #=> 4

# .delete
#
# deletes the specified element from the array and returns that deleted element. Code block can also be given after the specified element and it will return the result of the code block if the object is not found, insteaf of returning nil
#
# argument: array, item to be removed (option: code block)
# returns: item or nil or result of code block
#
# ex:

array = [1, 2, 4, 5, 6]
array.delete(2) #=> 2

array.delete(9) {"not found"} #=> "not found"

.pop

removes the last element from the array and returns that element or nil if the element is empty.

Can also specify n and it will remove n number of elements from the end of the list and return them in an array.

argument: array (optional: n)
returns: object, nil or array

ex:

array = [1, 4, 6, 8, 3, 55, 6]
array.pop #=> 6

array.pop(2) #=> [55, 6]
