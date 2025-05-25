class Xprename < Formula
  desc "Rename an Xcode project throughout a directory"
  homepage "https://github.com/StewartLynch/XcodeProjectRenamer"
  url "https://github.com/StewartLynch/XcodeProjectRenamer/releases/download/v1.0.0/xprename.tar.gz"
  sha256 "124e6c299411adc2c9b89ba15d52b4cd7e92b3c1f7fe16af68b360a39a8be07b"
  version "1.0.0"

  def install
    bin.install "xprename"
  end
end
