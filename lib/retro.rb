# Retro module
module Retro
  class << self
    @application = nil

    attr_writer :application

    def application
      # TODO : Need to return application object
      proc do
        ['200', { 'content-type' => 'text/html' }, ['<h1>Hello World</h1>']]
      end
    end
  end
end
