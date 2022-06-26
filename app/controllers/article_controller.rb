class ArticlesController <ApplicationController
  def show

    @article=Articles.find_by(param[:id])
  end


  end