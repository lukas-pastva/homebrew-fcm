class Fcm < Formula
  desc "fcm"
  homepage "https://github.com/lukas-pastva/homebrew-fcm"
  url "https://github.com/lukas-pastva/homebrew-fcm/releases/download/v0.1.6/fcm-v0.1.6.tar.gz"
  sha256 ""
  license "Apache-2.0 license"

  def install
    bin.install "fcm"
  end

  test do
    system "#{bin}/fcm", "--version"
  end
end
