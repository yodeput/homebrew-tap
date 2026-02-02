class Rslink < Formula
  desc "RSync + Link - Copy/move folders with rsync and create symlinks"
  homepage "https://github.com/yodeput/rslink"
  url "https://github.com/yodeput/rslink/archive/refs/tags/v1.0.0.tar.gz"
  sha256 :no_check

  def install
    bin.install "rslink"
  end

  test do
    system bin/"rslink", "-h"
  end
end
