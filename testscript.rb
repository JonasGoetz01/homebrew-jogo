==> Downloading https://github.com/JonasGoetz01/brew-scripts/archive/refs/tags/v1.0.13.tar.gz
Already downloaded: /Users/jogo/Library/Caches/Homebrew/downloads/b8f0eb8f2688832f91ae2876fb46aec6a82ab0d76a95e838837a5b3d4e4026ec--brew-scripts-1.0.13.tar.gz
Please run `brew audit --new testscript` before submitting, thanks.
Editing /opt/homebrew/Library/Taps/homebrew/homebrew-core/Formula/testscript.rb
class Testscript < Formula
  desc ""
  homepage ""
  url "https://github.com/JonasGoetz01/brew-scripts/archive/refs/tags/v1.0.13.tar.gz"
  sha256 "43e94bf4d282ff3a07bd6b52cb903bc04850f2d03e37b57a80482bb9ccc353d7"
  license ""
  def install
    bin.install "testscript"
  end
end
