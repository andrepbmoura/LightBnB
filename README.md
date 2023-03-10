# LightBnB

A simple multi-page airbnb clone that uses a server side Javascript to display the information from queries to web pages via SQL queries


## Project Structure

```
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
```

* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `sass` contains all of the sass files. 
* `server` contains all of the server side and database code.
  * `server.js` is the entry point to the application. This connects the routes to the database.
  * `apiRoutes.js` and `userRoutes.js` are responsible for any HTTP requests to `/users/something` or `/api/something`. 
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.


  **ERD**

!["Screenshot of LightBnB ERD"](https://github.com/andrepbmoura/LightBnB/blob/main/images/LightBnBimage.png)

**Home page**

!["Screenshot of LightBnB Home page"](https://github.com/andrepbmoura/LightBnB/blob/main/images/Main%20page%20screenshot.jpeg)

**Login page**

!["Screenshot of LightBnB Login page"](https://github.com/andrepbmoura/LightBnB/blob/main/images/loginpage.jpeg)


**Signup Page**

!["Screenshot of LightBnB Signup page"](https://github.com/andrepbmoura/LightBnB/blob/main/images/signup.jpeg)


**My listings page**

!["Screenshot of LightBnB My listings page"](https://github.com/andrepbmoura/LightBnB/blob/main/images/Mylistings.jpeg)


**Create listing page**

!["Screenshot of LightBnB Create listing page"](https://github.com/andrepbmoura/LightBnB/blob/main/images/createlisting.jpeg)

  ## Getting Started

- Install all dependencies (using the `npm install` command via terminal).
- Run the Webapp with the command `npm run local` in the terminal and view the website at `localhost:3000`.
- The Webapp will be available at `http://localhost:3000/`

  ## Dependencies

- bcrypt
- body-parser
- cookie-session
- express
- nodemon
- pg