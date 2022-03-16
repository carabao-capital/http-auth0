# frozen_string_literal: true

module HTTP
  module Auth0
    def self.gem_version
      Gem::Version.new(VERSION::STRING)
    end

    module VERSION
      MAJOR = 1
      MINOR = 0
      TINY  = 0
      PRE   = "rc1"

      STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
    end
  end
end
