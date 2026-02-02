class Rslink < Formula
  desc "RSync + Link - Copy/move folders with rsync and create symlinks"
  homepage "https://github.com/yodeput/rslink"
  url "https://raw.githubusercontent.com/yodeput/rslink/main/rslink"
  version "1.0.0"
  sha256 :no_check

  def install
    bin.install "rslink"
  end

  test do
    system bin/"rslink", "-h"
  end
end
