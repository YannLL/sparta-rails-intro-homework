class PagesController < ApplicationController
  def about
    @title = "about us";
    @content = "content section";
  end
end
