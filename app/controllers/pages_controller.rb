class PagesController < ApplicationController
  def home
    render({:template => "pages_templates/home"})
  end

  def rock
    @opponent = rand(1..3)
    render({:template => "pages_templates/rock"})

  end

  def paper
    @opponent = rand(1..3)
    render({:template => "pages_templates/paper"})

  end

  def scissors
    @opponent = rand(1..3)
    render({:template => "pages_templates/scissors"})

  end

end
