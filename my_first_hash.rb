def my_hash
  dog = { "name" => "Roxanne", "age" => "7", "color" => "blonde", "temperament" => "sweet"}


end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5,
                   "porcelain vases" => 2,
                   "oil paintings" => 3
                 }

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3,
                  "muskets" => 2,
                  "gun powder" => 4
                 }

  shipping_manifest

end
