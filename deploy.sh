 #!/bin/bash
 gem install bundler -V --no-ri --no-rdoc
 git clone https://github.com/Artemmkin/reddit.git
 cd reddit && bundle install
 puma -d