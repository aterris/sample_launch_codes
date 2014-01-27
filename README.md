## Sample Launch Code Repo

This is an example of a Launch Code repo to be used with the [Two-Man Rule Raspberry Pi Launcher](https://github.com/aterris/two_man)

##### Custom Launch Codes

custom_launch_code.rb
````
module LaunchCode
  module CustomLaunchCode
  
    def self.launch
      puts "Launch!"
    end

  end
end
````

##### Require Gems

You can include a Gemfile that will be included in two_man and can be executed by running bundle install in ~/.two_man

## Manage Launch Codes

Launch Codes can be loaded from any repo via any of the following formats

* `aterris/sample_launch_codes`
* `git@github.com:aterris/sample_launch_codes.git`
* `https://github.com/aterris/sample_launch_codes.git`


##### Install Launch Code Repo
````
two_man install aterris/sample_launch_codes
````

##### Update Launch Code Repo
````
two_man install aterris/sample_launch_codes
````

##### Uninstall Launch Code Repo
````
two_man install aterris/sample_launch_codes
````

##### View Installed Launch Code Source Repos
````
two_man sources
````