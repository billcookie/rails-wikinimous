require 'faker'
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do
  article = Article.create(
    title: Faker::TvShows::HowIMetYourMother.character,
    content: Faker::TvShows::HowIMetYourMother.quote
  )
  article.save!
end
