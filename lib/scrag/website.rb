module Scrag
  #
  # Model to Represent a Website and fill the cache.
  #
  class Website
    attr_accessor :uri, :content

    def initialize(uri)
      @uri = uri
      load!
    end

    def load!
      self.content = from_redis || from_web
    end

    private

    def from_redis
    end

    def from_web
    end
  end
end
