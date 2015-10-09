Pod::Spec.new do |s|
  s.name             = "Dip"
  s.version          = "0.0.1"
  s.summary          = "A simple Dependency Resolver (Simplified Dependency Injection-like resolution)."

  s.description      = <<-DESC
                        Dip is a Swift framework to manage your Dependencies between your classes
                        in your app.

                        It's aimed to be very simple to use while improving testability
                        of your app by allowing you to get rid of those sharedInstances and instead
                        inject values based on protocol resolution.

                        Define your API using a protocol, then ask Dip to resolve this protocol into
                        an instance dynamically in your classes. Then your App and your Tests can be
                        configured to resolve the protocol using a different instance or class so this
                        improve testability by decoupling the API and the concrete class used to implement it.

                        It's not real Dependency Injection _per se_, but it's close.
                       DESC

  s.homepage         = "https://github.com/AliSoftware/Dip"
  s.license          = 'MIT'
  s.author           = { "Olivier Halligon" => "olivier@halligon.net" }
  s.source           = { :git => "https://github.com/AliSoftware/Dip.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/aligatr'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*'
end