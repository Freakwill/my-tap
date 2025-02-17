class Doubao < Formula
  desc "Create a shortcut to open Doubao in browser"
  homepage "https://doubao.com"
  url "https://nonexistenturlforthisexample"
  version "1.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855" # Dummy hash

  def install
    bin.install "doubao.sh"
  end
end
