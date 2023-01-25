
# typed: false
# frozen_string_literal: true
# This file was generated by gitall.
class Gitall < Formula
  desc ""
  homepage "git://github.com/jkassis/gitall.git"
  version "0.8.10"

  on_macos do

    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/gitall/releases/download/v0.8.10/gitall-darwin-10.10-amd64.tar.gz"
      sha256 "120a067dbe1cad3d327af797ad3fa6ec24ed1cac20426f5d0fb8999f8abf1aff"

      def install
        bin.install "gitall-darwin-10.10-amd64" => "gitall"
      end
    end

    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/gitall/releases/download/v0.8.10/gitall-darwin-10.10-arm64.tar.gz"
      sha256 "15e1dbbdcfc0da93657ddd647591db15e13083f1804adfd81b7daae97c012a50"

      def install
        bin.install "gitall-darwin-10.10-arm64" => "gitall"
      end
    end
  end

  on_linux do

    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/gitall/releases/download/v0.8.10/gitall-linux-amd64.tar.gz"
      sha256 "c5d04904a1f2c47404134f4756294dfc653db7f8b1302dcea72c9400d283bf76"

      def install
        bin.install "gitall-linux-amd64" => "gitall"
      end
    end

    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/gitall/releases/download/v0.8.10/gitall-linux-arm64.tar.gz"
      sha256 "909ddc76d551269c4982e92704b9325a33987ac13acc142cca9e26fd8b05636f"

      def install
        bin.install "gitall-linux-arm64" => "gitall"
      end
    end
  end

  on_windows do

    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/gitall/releases/download/v0.8.10/gitall-windows-4.0-amd64.exe.tar.gz"
      sha256 "a08cf6ca241dafa15b09e51c80541afd8a6eb2b1ca5aeea3b8fb505960e7124c"

      def install
        bin.install "gitall-windows-4.0-amd64.exe" => "gitall"
      end
    end
  end
end
