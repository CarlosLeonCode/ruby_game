require_relative 'view/ruby2d'
require_relative 'model/state'
require 'ruby_jard'
view = View::Ruby2dView.new


initial_state = Model::init_state
puts initial_state.inspect
jard
view.render(initial_state)