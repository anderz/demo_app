module ApplicationHelper
    # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  # Return logo image with link
  def logo
    logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
    link_to logo, root_path, :title => "testttt"
  end
end
