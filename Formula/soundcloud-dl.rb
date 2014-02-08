require 'formula'

class SoundCloudDL < Formula
  homepage 'https://github.com/lukapusic/soundcloud-dl'
  url 'https://github.com/lukapusic/soundcloud-dl/archive/master.zip'
  sha1 'a7e83654e1c34070ba38e2686e7f27aa94fc4eaf'

  def install
    bin.install 'scdl'
  end

  test do
    system "#{bin}/scdl", '--help'
  end

end
