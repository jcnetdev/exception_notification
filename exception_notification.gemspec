Gem::Specification.new do |s|
  s.name = 'exception_notification'
  s.version = '1.0.20080705'
  s.date = '2008-07-05'
  
  s.summary = "Allows unhandled exceptions to be captured and sent via email"
  s.description = ""
  
  s.authors = ['Jacques Crocker', 'Jamis Buck']
  s.email = 'railsjedi@gmail.com'
  s.homepage = 'http://github.com/jcnetdev/exception_notification'
  
  s.has_rdoc = false
  # s.rdoc_options = ["--main", "README"]
  #s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]

  s.add_dependency 'rails', ['>= 2.1']

  s.files = ["README",
             "exception_notification.gemspec",
             "init.rb",
             "lib/exception_notifiable.rb",
             "lib/exception_notifier.rb",
             "lib/exception_notifier_helper.rb",
             "rails/init.rb",
             "views/exception_notifier/_backtrace.rhtml",
             "views/exception_notifier/_environment.rhtml",
             "views/exception_notifier/_inspect_model.rhtml",
             "views/exception_notifier/_request.rhtml",
             "views/exception_notifier/_session.rhtml",
             "views/exception_notifier/_title.rhtml",
             "views/exception_notifier/exception_notification.rhtml"]
  
  s.test_files = ["test/exception_notifier_helper_test.rb",
                  "test/test_helper.rb"]

end