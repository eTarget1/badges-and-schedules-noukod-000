# Write your code here.

def badge_maker(name)
  return"Hello, my name is #{name}"
end

  #array_name=[ Edsger, Ada, Charles, Alan, Grace, Linus, and Matz]
  def batch_badge_creator(speakers)
  # returns an array of badge messages, using badge_maker
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end
