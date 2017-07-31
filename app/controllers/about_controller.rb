class AboutController < ApplicationController
  def show
    @page_title = 'About'
  end

  def resume
    @page_title = 'Résumé'
  end

  def site
    @page_title = 'About EllipsisEtc'
  end
end