# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}"
end

## Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.

speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_array)
  name_array.each do |name|
    puts badge_maker(name)
  end


batch_badge_creator(speaker_names)
end
