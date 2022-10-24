# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jerriedr < Formula
  desc ""
  homepage "https://github.com/jkassis/homebrew-keg"
  version "0.2.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.2.10/jerriedr_0.2.10_darwin_amd64.tar.gz"
      sha256 "675ec14e2dcbd1b82c9bebcfef84e01a4a795c8a6a29e2fc4ee7d14cda38596b"

      def install
        bin.install "jerriedr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.2.10/jerriedr_0.2.10_darwin_arm64.tar.gz"
      sha256 "cd1ae5f412e329d68e61515c36a8fec4ba40a1e793b32910856dc609023aea71"

      def install
        bin.install "jerriedr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.2.10/jerriedr_0.2.10_linux_arm64.tar.gz"
      sha256 "abff4d9f228d07aaf36fec6acb8c9dbabcad11d0154bda6ddc1893b07d044375"

      def install
        bin.install "jerriedr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.2.10/jerriedr_0.2.10_linux_amd64.tar.gz"
      sha256 "2efc35268c0c0dd752059939a0e2a2cda5cbd69b7ba171f1264de0a7a44ff889"

      def install
        bin.install "jerriedr"
      end
    end
  end
end
