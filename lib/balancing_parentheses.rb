require_relative './stack'

# your code here
def balancing_parentheses(string)
    stack = Stack.new

    string.chars.each do |c|
    if c == ")" && stack.peek == "("
        stack.pop
    else
         stack.push(c)
    end
    end
    stack.size
end