class TwoFer
  def self.two_fer(name = nil)
    name ||= "you"
    "One for #{name}, one for me."
  end
  puts two_fer
end
