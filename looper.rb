# Random loop for use with Ruby tests.

looping_array = (1..100).to_a

while true
  looping_array.each do |this_step|
    puts "\n#{this_step} going through the loop again."
  end
end
