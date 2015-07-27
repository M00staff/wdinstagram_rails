class EntriesController < ApplicationController

def index
  @entries = Entry.all
end

def edit
  @entry = Entry.find(params[:id])
end

def New
  @entry = Entry.create!(params[:artist])
end



end
