class Object
  def self.const_missing(c)
    require Rulerss.to_underscore(c.to_s)
    Object.const_get(c)
  end
 end
