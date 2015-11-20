



# take user input for the left hand for the equation
# take user input for left hand of the equation
# take user input for operator of the equation
# take user input for right hand of the equation
# calculate the correct anwser and output it to the user
# handel cases: addition, subtraction, division, and multiplication




def m_m
  puts ""
  sleep 1
  puts ""
  sleep 1
  puts ""
  sleep 1
  puts "^*^*^*^*^*^*^*^*^*^ Welcome to my Calculator ^*^*^*^*^*^*^*^*^*^*^"
  puts ""
  sleep 1
  puts "Add, subtract, multiply, divide, and expo = exponents for whole numbers and decimals!"
  sleep 1
end

def user_lefts
  puts ""
  puts "-----------What is the first number you would like to use?----------"
  @user_first = gets.to_f
end

def user_operation
  puts ""
  puts "What operation would you like to use; add , subtract, multiply , divide ?"
  @user_op = gets.strip
end

def user_rights
  puts ""
  puts "What other number would you like to use?"
  @user_second = gets.to_f
end
   

def eval_equ
  if @user_op == "add"
    answer = @user_first + @user_second
  elsif @user_op == "subtract"
    answer = @user_first - @user_second
  elsif @user_op == "multiply"
    answer = @user_first * @user_second
  elsif @user_op == "divide"
    answer = @user_first / @user_second
  elsif @user_op == "expo"
    answer = @user_first ** @user_second
    
  else
    puts ""
    squid = {Name: 'Squidward', Problem: 'you and your big nose will never fit in'}
    squid.each do |key,value|
      puts "#{key} #{value}"
    puts ""
    answer = "that your question is as silly as this quote, unless you reached this by accident in which case you should try again. This Calculator only handels add, subtract, multiply, or divide of whole numbers and decimals. It cannot handel other stuff. Sorry if that was mean I was just trying to be silly with the quote."
    end
  end
  puts "Your Answer is #{answer}"
end


m_m
user_lefts
user_operation
user_rights
eval_equ

 # ("#{@user_first}#{@user_op}#{@user_second}")



# def m_n
#   case @input
#   when @x + @y
#     addition_result
#   when @x - @y

# end
# case user_lefts
#   when

# end



# addition_result = x + y
# subtraction_result = x - y
# division_result = x / y
# multiplication_result = x * y



# def input
#   x + y

