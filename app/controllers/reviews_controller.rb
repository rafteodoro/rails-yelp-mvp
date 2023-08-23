class ReviewsController < ApplicationController
  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.create(review_params)
    if @review.save
      redirect_to @restaurant
    else
      redirect_to @restaurant, status: :unprocessable_entity
    end
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
