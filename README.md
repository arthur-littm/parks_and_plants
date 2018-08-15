1. First let's setup the frontend for later 👇

  https://github.com/lewagon/rails-stylesheets/blob/master/README.md

2. CRUD for gardens with Scaffold (⚠️ only for this demo don't use `scaffold` otherwise!!!)

  rails g scaffold gardens name banner_url
  add validations
  seed with 2 gardens
  design the show page of garden

3. Then we want to implement these features

  As a user I can see one garden's plants
  As a user I can add a plant in a garden
  As a user I can delete a plant










<!-- Seeds -->
```ruby
Garden.destroy_all if Rails.env.development?

Garden.create!(
  name: "My Little Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

Garden.create!(
  name: "My Other Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)
```
