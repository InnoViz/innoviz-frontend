
case Padrino.env
  when :development then Mongomatic.db = Mongo::Connection.new.db("innoviz_frontend_development")
  when :production then Mongomatic.db = Mongo::Connection.new.db("innoviz_frontend_production")
  when :test then Mongomatic.db = Mongo::Connection.new.db("innoviz_frontend_test")
end
