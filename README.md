# README

This project is my solution to <a href="https://docs.google.com/document/d/1ZKRywXQLZWOqVOHC4JkF3LqdpO3Llpfk_CkZPR8bjak/edit" target="_blank"> Shopify's Winter 2021 Backend Intern Coding Challenge</a>

The Image Repository was built with Ruby on Rails, and utilizes postgresql and Amazon S3 for data and image storage.

Devise and ActiveStorage are also used for user control and file storage.

# Solution

Heroku App: https://shopify-backend-winter-2021.herokuapp.com/

# Features

## Search Function

Users can search for published images based on its title, regardless of whether they are logged in or not.

## Adding Images

To create an image, simply login or signup and upload an image. Images are private by default, and can be published for anyone to see by clicking the Publish button on the edit page. Users can edit and change the title or image attached to their post.

## Deleting Images

Users can permanently delete images from the repository. They can only edit or delete images created by themselves. If an Admin finds a post that they deem inappropriate, they can edit, delete or unpublish the post.

