# Specifications for the Sinatra Assessment

Specs:
- [x] Use Sinatra to build the app. I used the Corneal gem to build the scaffold for a Sinatra app
  and continued from there to add the models, views and the controllers.
- [x] Use ActiveRecord for storing information in a database. The app uses ActiveRecord to perform all
  CRUD activies.
- [x] Include more than one model class (e.g. User, Post, Category). I have 3 - User, StockBox and Stock.
- [x] Include at least one has_many relationship on your User model (e.g. User has_many Posts).  Users have many
  stock_boxes and many stocks through stock_boxes. Stock_boxes have many stocks.  
- [x] Include at least one belongs_to relationship on another model (e.g. Post belongs_to User). Stocks belong to
  stock_boxes and users. Stock_boxes belong to users.
- [x] Include user accounts with unique login attribute (username or email).  The email must be unique for the
  user to be created.
- [x] Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying. Stock_boxes
  and stocks have these routes.
- [x] Ensure that users can't modify content created by other users.  Changes to stock_boxes and stocks require that
  they belong to the current_user.
- [x] Include user input validations.  A user must submit a name, email and password to sign up and they must give their
  email and password to login.
- [x] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new).
  There are flash messages for problems with signing up, loggin in or attempting invalid modifications.
- [x] Your README.md includes a short description, install instructions, a contributors guide and a link to the license
  for your code.  Done.

Confirm
- [x] You have a large number of small Git commits
- [x] Your commit messages are meaningful
- [x] You made the changes in a commit that relate to the commit message
- [x] You don't include changes in a commit that aren't related to the commit message
