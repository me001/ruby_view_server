require 'erb'

x = 42 + 21
y = "lala" + "fafafa"
template = ERB.new "The value of x is: <%= x %> \n" +
                    "The vaelue of y is <%= y %>"
puts template.result(binding)