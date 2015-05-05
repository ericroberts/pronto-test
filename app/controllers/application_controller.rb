class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def this_is_really_bad_code
    this_is_a_really_long_line_this_is_a_really_long_line_this_is_a_really_long_line = "12345"
      stuff = "blah"
    if stuff
      if this_is_a_really_long_line_this_is_a_really_long_line_this_is_a_really_long_line
        puts "hello"
      elsif false
        puts "woah"
      else
        puts "hello"
      end
    else
      puts "stuff n things"
    end
  end

  def this_is_really_bad_code2
    this_is_a_really_long_line_this_is_a_really_long_line_this_is_a_really_long_line = "12345"
      stuff = "blah"
    if stuff
      if this_is_a_really_long_line_this_is_a_really_long_line_this_is_a_really_long_line
        puts "hello"
      elsif false
        puts "woah"
      else
        puts "hello"
      end
    else
      puts "stuff n things"
    end
  end
end
