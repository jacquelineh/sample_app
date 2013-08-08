module ApplicationHelper

  # Returns the full title on a per-page basis.	# Documentation comment
  def full_title(page_title)	# Method definition
    base_title = "Ruby on Rails Tutorial Sample App"	# Variable Assignment
    if page_title.empty?	# Boolean test, # Implicit return
      base_title
    else
      "#{base_title} | #{page_title}"	# String interpolation
    end
  end
end