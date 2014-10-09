module ApplicationHelper

  #
  # ページ毎の完全なタイトルを返します
  #
  # @param [String] page_title ページタイトル
  #
  # @return [String] 完全なページタイトル
  # 
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

end

