module Octokit
  # Current major release.
  # @return [Integer]
  MAJOR = 4

  # Current minor release.
  # @return [Integer]
  MINOR = 23

  # Current patch level.
  # @return [Integer]
  PATCH = 0

  # Full release version.
  # @return [String]
  VERSION = [MAJOR, MINOR, PATCH].join('.').freeze
end
