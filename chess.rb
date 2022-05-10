# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Chess < Formula
  desc ""
  homepage "github.com/dumbogo/chess"
  url "github.com/dumbogo/chess"
  version "v1.0.0-alpha.3"
  license "MIT"

  # depends_on "cmake" => :build


  # TODO: Hardcoding to MacOSX, implement more when needed
  url "https://github.com/dumbogo/chess/releases/download/v1.0.0-alpha.3/chess-v1.0.0-alpha.3.darwin-amd64.zip"
  sha256 "196d4c5351d5756fe632aeb097d8b10f52bcdf2b039e9455ecfd07dfa5618199"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "chess"
  end

  # test do
  #   # `test do` will create, run in and delete a temporary directory.
  #   #
  #   # This test will fail and we won't accept that! For Homebrew/homebrew-core
  #   # this will need to be a test that verifies the functionality of the
  #   # software. Run the test with `brew test dumbogo-chess`. Options passed
  #   # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
  #   #
  #   # The installed folder is not in the path, so use the entire path to any
  #   # executables being tested: `system "#{bin}/program", "do", "something"`.
  #   system "false"
  # end
end
