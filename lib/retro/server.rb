require 'rack'
module Retro
  class Server < ::Rack::Server
    def initialize
      super
    end

    def start
      puts 'Booting Server'
      super
    end

    private
      def default_options
        {
          port: 3000
        }
      end
  end
end
