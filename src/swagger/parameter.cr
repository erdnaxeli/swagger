module Swagger
  struct Parameter
    property name
    property type
    property parameter_location
    property description
    property required
    property allow_empty_value
    property deprecated
    property ref

    def initialize(@name : String, @parameter_location : String, @type = "string",
                   @description : String? = nil, @required = false, @allow_empty_value = false,
                   @deprecated = false, @ref : String? = nil)
    end
  end
end
