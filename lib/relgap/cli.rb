# frozen_string_literal: true

require "thor"

module Relgap
  # Provide CLI sub-commands.
  class Cli < ::Thor
    desc "changelog", "Obtain changelogs between specified versions."
    def changelog(url, before_version, after_version)
      Commands::Changelog.call(
        url: url,
        before_version: before_version,
        after_version: after_version
      )
    end
  end
end
