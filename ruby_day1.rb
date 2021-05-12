# comment 
# this is 
# not
# working
# command ? - comment out what is highlight

# Datatype
# string 
#   " "
#   ' '
#   "Bob Jones"
#   "I'm"
#   'I'm'
    # " \t \n"
  # integer
  #   0
  #   -1
  #   -23
  #   2343
  # float
  #   1.43435
  #   0.023452452345
  #   -0.43434
  # Boolean
  #   true
  #   false 
  #   "true" -  string
  #   true
  #   1
  #   0
# Arrays 
#   []
#             0       1      2
#   arr = [ "adsfads", 2323, true ]
#   arr[0]
# Hashes 
#   { key: values }
#   { first_name: "bob", age: 23, is_meatlover: false }
# nil - nothing, no value
# NAN - not a number
# undefined - not created yet

# Objects - noun, person place or thing, on computer

# puts 'hello'

# puts 2 + 2
# + - / * 
# ( )
# puts 2 + 3.14

# puts 3.to_f / 2.to_f
# puts 3 / 2

# puts 3.0 / 2.0

# puts "hello" + 1
# puts "hello" + "1"
# puts "hello" + " world"
# string cancatenation - strings into a bigger string
# % - modulus, reminder 

# puts 3 % 2 


# variable 
  # - store to be used later as a reference 
  # - name, descriptive 
  #   - can't be a reserve word 
  #   - class, nil, true 
  # - pattern 
  # name_of_var = object

  # = - assignment 
  # x = "bob"
  # first_name = "bob"

  # = - assignment 
  # == - equality, value 
  # === - equality, value and type 

#   scope - where you have access to with the variable

#   Constant 
#     Foo = 'I am a constant'
#       capital 1st letter 
#       scope - whole file 
#       shouldn't be change 
    
#   Local 
#     foo = 'aadsfasdf'
#       lowercase first letter 
#       scoped- coding block 
#       can change 

# def 

# end

# if 

# end

# class
#   first_name = 'bob'
# end

#   Instance 
#     @foo = 'adfasdf'
#     start with @ 
#     scope with the class or running instance 

#   Class 
#     @@foo 
#       scope with the class, whole file 

#   * Warning, Never use 
#     $foo 
#       Global 
#       scope machine wide 

# Foo = 'hi'
# @foo = 'hey'

# def print_hello
#   foo = 'hello'
#   puts foo 
#   puts Foo 
#   puts @foo 
# end

# print_hello

# methods - group code, to do a task 
# def print_hello
#   puts 'hi'
#   puts 1 + 4
# end

# print_hello

#  args, params - local vars
# def print_hello_person(name, age)
#   puts "hello " + name + "!"
#   # string interpolation
#   puts "hello #{name} !" 
#   puts age + 2
  
# end

# print_hello_person("bob", 23)

# def double_num(num)
#   return num * 2
# end

# def double_num(num)
#   num * 2
# end

# def double_num(num)
#   puts num * 2
# end 

#  double_num(5)

# method - functions

# Conditionals
  # run logic base on if a condition is met
  # condition 
  #   true false 
  #   ==
  #   ===
  #   <
  #   >
  #   <=
  #   >=
  #   != not equal to value
  #   !== not equal to value and type
  #   && - and both condition has to be met 
  #   || - or one or the other has to be met 

  # if, if else, else if 
  #   if num % 2 === 0
  #     puts 'even'
  #   elsif num === 0
  #     puts 'zero'
  #   else 
  #     puts 'odd'
  #   end

  # case
  #   case num
  #   when num % 2 == 0
  #     puts 'even'
  #   when 0
  #     puts 'zero'
  #   else 
  #     puts 'odd'
  #   end
  # ternary 
  #   assignment = condition ? if : else 
  #   num % 2 === 0 ? "even" : 'odd'

  # unless

  # def start_menu

  # end

  # if name == "bob"
  #   puts "hello bob"
  #   start_menu
  # else 
  #   puts "Your not the droids we are looking for"
  # end

# def double_num(num)
#   return num * 2
# end 

# puts double_num(double_num(5))

# Loops 
  # - continue to run logic until a condition is met 
  # conditions 
  # tautological - always be met
  # contradiction - not met at all 
  # true 
  # false 

  # base case - where you are starting off the loop 
  # induction step - progress through the loop 


  # - infinite loop, loop that runs forever 
  # out of a loop control + c
  # while true 
  #   puts 'hello'
  # end

  # @num = 0

  # while @num < 5
  #   puts @num 
  #   @num += 2
  # end

  # ++
  # --

  # +=
  # @num = @num + 2
  # -=
  # *=
  # /=

  # until 
  #   @num = 0

  #   until @num < 5 
  #     puts @num 
  #     @num += 2
  #   end

  # for (i = 0; i < 5; i++) {
  #   puts i 
  #   i += 2
  # }

  # for num in (0..5)
  #   puts num 
  # end

  # ['apple', 'dog', 'fish'].each do |item|
  #   puts item 
  # end

  # ['apple', 'dog', 'fish'].map { |item| puts item }

  # arr = [1, 2, 3, 4]
  # new_arr = arr.select { |num| num % 2 == 0 }
  # puts new_arr

  # arr = [1, 2, 3, 4]
  # new_arr = arr.reject { |num| num % 2 == 0 }
  # puts new_arr

  # arr.reduce(&:+)

  # next - continue code exec 
  # break - stop code exec 
  # retry  - retry the code exec 

# x = 0
# y = 0
# (1..5).each do |i|
#   puts 'in x loop'
#   puts x += i
#   (1..2).each do |j|
#   puts y += j
#   end
# end

# puts `ls`
# puts 
# p 
# print

# puts "input a shell command: "
# user_input = gets.to_s.strip
# user_input = gets.to_s.chomp

# puts `man #{user_input}`

# http://ruby-doc.org

