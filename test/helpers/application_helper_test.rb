require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  def full_title(page_title = '')
       base_title = "Ruby on Rails Tutoial Sample App"
      if page_title.empty?
        base_title
    else
        "#{page_title} | #{base_title}"
      end
  end 
end

  