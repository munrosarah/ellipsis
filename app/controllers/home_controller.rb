class HomeController < ApplicationController
  def index
  end

  def contact
  end 

  def code
    @projects = [
      { 
        name: 'Goodreads on Kindle',
        description: "After Goodreads' acquisition by Amazon, the first order of business was integrating Goodreads into the Kindle ecosystem. I worked on the first Kindle integration effort, designing and implementing APIs, Services, and UX support for the Goodreads on Kindle apps for both Paperwhite (e-ink devices) and Kindle Fire. I also led the engineering effort to map and integrate the Goodreads and Amazon book catalogs.",
        links: [
          ['Goodreads Announcement', 
           'Goodreads Now Available on the New Kindle Paperwhite',
           'https://www.goodreads.com/blog/show/445-goodreads-now-available-on-the-new-kindle-paperwhite'], 
          ['Endgadget', 
           'Hands-on with Goodreads for Kindle Paperwhite',
           'http://www.engadget.com/2013/11/19/goodreads-paperwhite-hands-on/' ]]
      },
      { 
        name: 'Goodreads on Kindle iOS',
        description: "I was engineering lead for Rating and Recommendations integration with the Kindle iOS and Goodreads Fire apps.",
        links: [
          ['Goodreads Announcement', 
           'Goodreads Now Inside the Kindle iOS App!',
           'https://www.goodreads.com/blog/show/478-goodreads-now-inside-the-kindle-ios-app-u-s-only'], 
          ['TechCrunch', 
           'Kindle For iOS Updated With Goodreads, Kindle Unlimited Integrations And More',
           'http://techcrunch.com/2014/12/15/kindle-for-ios-updated-with-goodreads-kindle-unlimited-integrations-and-more/' ]]
      }]

    @code_samples = [
      { 
        name: 'Ellipsis Etc', 
        description: "This site. My personal space for playing with code and keeping track of what I've been up to.", 
        links: [
          ['Technologies',
           'About Ellipsis Etc', 
           about_site_path],
          ['Source Code', 
           'GitHub',
           'https://github.com/munrosarah/ellipsis']]
      },
      { 
        name: 'DoThatStuff', 
        description: "A simple to-do list app, using Rails and React. This was my first attempt using React and, I have to say, it made me more than a little bummed I hadn't played with it before.", 
        links: [
          ['Heroku App', 
           'DoThatStuff',
           'http://dothatstuff.herokuapp.com'],
          ['Source Code', 
           'GitHub', 
           'https://github.com/munrosarah/dothatstuff']]
      }]

  end
end
