require 'jenkins_api_client'

module LaunchCode
  module JenkinsBuild

    def self.launch      
      client = JenkinsApi::Client.new(:server_url => 'jenkins_url')
      client.job.build('Job Name')

      puts "Building Jenkins Job!"
      sleep 5
    end

  end
end