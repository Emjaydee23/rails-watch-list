class BookmarksController < ApplicationController

  def new
    @bookmarks = Bookmark.new
    @list = List.find(params[:list_id])
  end

  def create

  end

  def destroy

  end
end
