class PortfolioController < ApplicationController
  def index
  end

  def top
    respond_to do |format|
      format.js
    end
  end

  def sample
    respond_to do |format|
      format.js
    end
  end

  def mail
    respond_to do |format|
      format.js
    end
  end
end
