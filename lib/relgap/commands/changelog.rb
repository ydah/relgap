# frozen_string_literal: true

require "bundler"

module Relgap
  module Commands
    class Changelog
      class << self
        # @param [String] url
        # @param [String] before_version
        # @param [String] after_version
        def call(
          url:,
          before_version:,
          after_version:
        )
          new(
            url: url,
            before_version: before_version,
            after_version: after_version
          ).call
        end
      end

      def initialize(
        url:,
        before_version:,
        after_version:
      )
        @url = url
        @before_version = before_version
        @after_version = after_version
      end

      def call
        ::Kernel.abort("Todo: This is where it needs to be implemented.")
      end
    end
  end
end
