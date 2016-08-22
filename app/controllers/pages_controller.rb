class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: : [:home, :contact, :index, :introduction, :texte_De]
  def contact
  end

  def about
  end

  def index
  end

  def introduction
  end

  def texte_de
  end
end

