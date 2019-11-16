class Sidebar < ActionView::Component::Base
  validates :content, :title, presence: true

  def initialize(title:)
    @title = title
  end

  private

  attr_reader :title
end