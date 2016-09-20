## Bloccit5: A Reddit Replica

Built by Thomas Jacob Jr.
http://www.thomasjacobjrmedia.com

Created at Bloc Coding Bootcamp
http://bloc.io

### Introduction ->

Bloccit5 is a fully-functional web application in the style of Reddit.
It was written using the Ruby on Rails framework (version 4.2.5)

### Installation ->

Clone or download this repository, then run `bundle install`. All necessary files and gems come prepackaged with the project.

To run the project locally, simply run `rails server` and navigate your browser to localhost:3000

Bloccit5 has also been deployed to Heroku at https://whispering-harbor-24651.herokuapp.com/

### Key Features ->

Bloccit5 is a fully-featured mock Reddit application.
Some key features include:
- A full RSpec 3.0 Testing Suite
- User validation, authentication, and authorization systems
- Polymorphic associations among user topics, posts, comments, and labels
- A full MVC architectural pattern, including RESTful routing and CRUD
- A functional developer API for retrieving and sending data
- Ajax integration

### Development Breakdown ->

Here is a brief rundown of the application's features and functionality, branch by branch:

Checkpoint 24: Creation of development database, and deployment to Heroku
Checkpoint 25: Generation of 'Index' and 'About' views and controllers
Checkpoint 26: Installation and integration of RSpec 3.0 testing suite
Checkpoint 27: Basic HTML and CSS coding for 'Welcome' views with Bootstrap
Checkpoint 28: Development of the `Post` model
Checkpoint 30: Creation of `RandomData` module for seeding test data
Checkpoint 31: Beginning CRUD integration, starting with `Post` controller
Checkpoint 32: `create` and `read` controller actions for `Post` controller
Checkpoint 33: `update` and `destroy` controller actions for `Post`
Checkpoint 34: MVC pattern for `Topic`, including model associations and integration of `Shoulda` gem for association tests
Checkpoint 35: Integration of `Post` validation methods, and introduction of form partials for `Post`
Checkpoint 36: Introduction of custom authentication logic for `User` model
Checkpoint 37: Creation of basic user scheme and sign-up ability
Checkpoint 38: Introduction of `sessions` full MVC pattern for signing-in
Checkpoint 39: Integration of association logic between posts and users
Checkpoint 40: Introduction of `user` roles for authorization purposes
Checkpoint 41: Notion of `comments` introduced via associations and shallow nesting
Checkpoint 42: Notion of `labels` introduced via polymorphic associations
Checkpoint 43: Introduction of `votes`, including a simple time-decay algorithm
Checkpoint 44: Introduction of `favorites`, as well as `ActionMailer` integration using Heroku's SendGrid and the Figaro gem to set up environment variables for security
Checkpoint 45: Integration of public profiles using Gravatar, as well as introduction of `FactoryGirl` gem to build user objects for testing
Checkpoint 46: Distinction between `public` and `private` topics using scopes
Checkpoint 47: AJAX integration for comments
Checkpoint 48: Creation of RESTful API, including API authentication, for fetching data
Checkpoint 49: Elaboration of API, including POST and PUT data abilities  
