title: Rails Basics 01 : MVC, Routing, Controllers, Views
author: Haris Dimitriou (xarisd)
description: An introduction to Rails building a simple web application
date: <%= Date.today %>
% available themes: Default - Sky - Beige - Simple - Serif - Night - Moon - Solarized
theme: serif
% available transitions: // default/cube/page/concave/zoom/linear/fade/none
transition: linear
custom_css: presentation
% code-engine: coderay

# Rails Basics 01

<p class="fragment">Building a simple 2-page web application</p>

!SLIDE
## Who am I?

<p>&nbsp;</p>
<p>&nbsp;</p>
<h3 class="fragment">
  Haris Dimitriou (<strong>xarisd</strong>)
</h3>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p class="fragment">
  CTO and co-founder @  <a href="http://www.polyptychon.gr">Polyptychon</a> (<a href="http://polyptychon.gr">polyptychon.gr</a>)
</p>
<p>&nbsp;</p>
<p class="fragment">
  <br>
  ...just a developer
  <br>
  <br>
  <a href="http://github.com/xarisd">github.com/xarisd</a>
  <br>
  <a href="http://twitter.com/xarisd">twitter.com/xarisd</a>
  <br>
  <a href="http://xarisd.io">xarisd.io</a>
</p>


!SLIDE
## Agenda

<p>&nbsp;</p>

* MVC : The VERY basics
* Creation of a Rails app
* Gems and Bundler : a simplified explanation
* Basic Rails application structure
* Routing
* Controllers and Actions
* Views
* Very simple deploy to Heroku
* What we will cover **next time**


!SLIDE
## Things we will not cover

<p>&nbsp;</p>

* Layouts and Partials
* View Helpers
* Adding CSS and JavaScript to the Rails App
* Asset Pipeline
* Reading data from JSON for the "Members" page
* Rendering semi-static pages like the "Home" page
* Controller filters and advanced concepts
* Advanced Routing (REST, nested routes etc)
* Models and Active Record
* Background Jobs
* ...

<p>&nbsp;</p>
<p class="fragment">maybe next time(s)...</p>

!SLIDE down-open
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
!SLIDE
## MVC : The VERY basics


!SLIDE
## MVC and Rails

<p class="fragment">MVC is an old paradigm</p>
<p class="fragment">Rails uses MVC variant 2</p>

<p class="fragment">Rails MVC is a very SIMPLE concept to grab</p>
<p class="fragment">Rails MVC is a very POWERFULL way to build applications</p>

!SLIDE
## "Rails MVC" is bullet proof

<p class="fragment">"Rails like" MVC is all over the place</p>

<ul>
  <li class="fragment">Django (Python)</li>
  <li class="fragment">Laravel, Symphony, ... (PHP)</li>
  <li class="fragment">ASP.NET MVC (.Net Framework)</li>
  <li class="fragment">Play! (Java/Scala)</li>
  <li class="fragment">...</li>
</ul>

!SLIDE
## MVC : Simple Explanation

TODO : Add one or more images to explain the MVC pattern



!SLIDE down-close

!SLIDE down-open
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
!SLIDE
## How to create

## a new

## Rails app


!SLIDE
## STEP 1 : You need Ruby :-)
<p>&nbsp;</p>
<p class="fragment">We will not cover <a href="https://www.ruby-lang.org/en/downloads/">how to install it here</a></p>
<p>&nbsp;</p>
<p class="fragment">Visit <a href="http://installrails.com/">http://installrails.com</a>...it's awesome!</p>
<p>&nbsp;</p>
<p class="fragment">TIP: Use <strong><a href="https://github.com/sstephenson/rbenv">rbenv</a></strong>, <strong><a href="http://rvm.io/">rvm</a></strong>, <strong><a href="https://github.com/postmodern/chruby">chruby</a></strong> or something similar to <strong>manage your Ruby versions</strong></p>

<pre class="fragment"><code class="bash">
<%= include 'code/02_create_rails_app/01a_rbenv_install_list.sh' %>
</code></pre>

<pre class="fragment"><code class="bash">
<%= include 'code/02_create_rails_app/01b_rbenv_install_ruby.sh' %>
</code></pre>

!SLIDE
## STEP 2 : Install Rails (using **gem** cli)

<pre class="fragment"><code class="bash">
<%= include 'code/02_create_rails_app/02_gem_install_rails.sh' %>
</code></pre>


!SLIDE
## STEP 3 : Create your app (using **rails** cli)

<pre class="fragment"><code class="bash">
<%= include 'code/02_create_rails_app/03a_rails_new.sh' %>
</code></pre>

<pre class="fragment"><code class="bash">
<%= include 'code/02_create_rails_app/03b_rails_new_specific_version.sh' %>
</code></pre>

<pre class="fragment"><code class="bash">
<%= include 'code/02_create_rails_app/03c_rails_new_in_current_dir.sh' %>
</code></pre>


!SLIDE
## STEP 4 : Test that your app was created!
<p>&nbsp;</p>
<p class="fragment">Run your app</p>

<pre class="fragment"><code class="bash">
<%= include 'code/02_create_rails_app/04_rails_server.sh' %>
</code></pre>

<p class="fragment">... and then visit <a href="http://localhost:3000">http://localhost:3000</a> from your browser</p>


!SLIDE
## You rock!
<p>&nbsp;</p>
<p class="fragment">Now go and make some really AWESOME stuff!</p>


!SLIDE down-close

!SLIDE down-open
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
!SLIDE
## Things we will cover **next time**

<p>&nbsp;</p>

* Layouts and Partials
* View Helpers
* Adding CSS and JavaScript to the Rails App
* Asset Pipeline
* Reading data from JSON for the "Members" page
* Rendering semi-static pages from Markdown like the "Home" page

<p>&nbsp;</p>
<p class="fragment">until next time...</p>

!SLIDE down-close

!SLIDE down-open
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
!SLIDE
## Thank you!
<p>&nbsp;</p>
<h3 class="fragment">Liked the presentation?</h3>
<p>&nbsp;</p>
<p class="fragment">
  Source: <a href="http://github.com/xarisd/rails-basics-01"> github.com/xarisd/rails-basics-01</a>
</p>
<p>&nbsp;</p>
<p>
<p class="fragment">
  View it online: <a href="http://xarisd.io/presentations/rails-basics-01.html">xarisd.io/presentations/rails-basics-01.html</a>
</p>
<p>&nbsp;</p>
<p class="fragment">
  Comments and feedback:<br/>
  Send a tweet (or a "bad" direct message :-))<br/>
  <a href="http://twitter.com/xarisd">@xarisd</a>
</p>
<p>&nbsp;</p>
<p class="fragment">Questions?</p>
