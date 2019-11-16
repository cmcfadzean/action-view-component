class SidebarLink < ActionView::Component::Base
  validates :link, :title, presence: true

  def initialize(link:, title:)
    @link = link
    @title = title
  end

  private

  attr_reader :link, :title
end