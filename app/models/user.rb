class User < ApplicationRecord

  def say_hello
    say_phrase_10_times("Hello")
  end

  def say_bye
    say_phrase_10_times("Bye")
  end

  private

  def say_phrase_10_times(phrase)
    10.times do
      puts phrase
    end
  end

end
