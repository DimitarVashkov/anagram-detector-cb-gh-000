# Your code goes here!

class Anagram
  def initialize(body)
    @body = body.split('').sort
    puts @body
  end

  def match(array)
    result = []
    array.each do |x|
      if x.split('').sort == @body
        result << x
      end
    end

  end

end
