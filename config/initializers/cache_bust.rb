# https://ninjasandrobots.com/how-to-bust-your-rails-etag-cache-on-deployment
ENV["RAILS_CACHE_ID"] = Time.now.to_s