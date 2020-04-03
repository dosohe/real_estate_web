module PropertiesHelper
    def property_largenail property
        # can use thumb or large from photo_uploader versions
        img = property.photo.present? ? property.photo.thumb.url : "placeholder.png"
        image_tag img, class: "property-thumb"
    end
    def property_photo_url property
        # can use thumb or large from photo_uploader versions
        img = property.photo.present? ? property.photo.url : asset_url("placeholder.png") 
    
    end
end
