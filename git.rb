say_recipe 'git'

remove_file '.gitignore'
file '.gitignore', <<-'IGNORES'.gsub(/^ {2}/, '')
 
  # rails specific artifacts
  /log/
  /tmp/
  /doc/api/
  /doc/app/
  /config/database.yml
  /config/config.yml
  /db/*.sqlite3
  /db/*.sqlite3-journal
  **.war
  /coverage/
  /coverage.data
  /public/system/
  rerun.txt
  capybara-*.html

  # mac finder poop
  .DS_Store

  # textmate project files
  /*.tmpproj

IGNORES

git :init

