require 'formula'

class Invenio < Formula
    version "1.9999"
    homepage 'http://invenio-software.org/'
    url 'https://github.com/jirikuncar/invenio'

    depends_on 'mysql'
    depends_on 'imagemagick'
    depends_on 'mongodb' => :optional
    depends_on 'ffmpeg' => :optional
    depends_on 'clisp' => :optional
    depends_on :python => 'virtualenv'
    depends_on :python => 'virtualenvwrapper'
    ## should exist on MacOS X
    #depends_on 'unzip'
    #depends_on 'apache' => :recommended

    def install
      system 'echo Invenio'
    end
end
