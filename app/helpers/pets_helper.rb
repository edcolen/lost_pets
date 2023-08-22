module PetsHelper
  def species_icon(species)
    case species
    when 'husband'
      '<i class="fa-solid fa-person"></i>'
    when 'dog'
      '<i class="fa-solid fa-dog"></i>'
    when 'cat'
      '<i class="fa-solid fa-cat"></i>'
    when 'fish'
      '<i class="fa-solid fa-fish"></i>'
    when 'snake'
      '<i class="fa-solid fa-staff-snake"></i>'
    when 'bird'
      '<i class="fa-solid fa-dove"></i>'
    else
      '<i class="fa-solid fa-x"></i>'
    end
  end
end
