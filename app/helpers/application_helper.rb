module ApplicationHelper

  def title
    base_title = "Ruby on rails Tutorial Sample App by Youngjun"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
