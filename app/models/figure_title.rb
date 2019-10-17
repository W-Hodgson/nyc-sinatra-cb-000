class FigureTitle < ActiveRecord::Base
  def change
    create_table :figure_titles
  end
end
