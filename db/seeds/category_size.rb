category_size_array = [
  ["14", "1"],
  ["33", "1"],
  ["55", "1"],
  ["68", "1"],
  ["74", "1"],
  ["1048", "29"],
  ["90", "1"],
  ["190", "1"],
  ["198", "1"],
  ["212", "1"],
  ["225", "1"],
  ["249", "1"],
  ["281", "1"],
  ["259", "12"],
  ["342", "1"],
  ["351", "1"],
  ["343", "1"],
  ["186", "1"],
  ["187", "1"],
  ["188", "1"],
  ["357", "69"],
  ["369", "69"],
  ["378", "69"],
  ["387", "52"],
  ["406", "52"],
  ["421", "52"],
  ["430", "60"],
  ["933", "75"],
  ["928", "86"],
  ["929", "86"],
  ["1046", "137"],
  ["1048", "12"],
  ["79", "29"],
  ["1050", "60"],
  ["1051", "1"],
  ["1052", "1"],
  ["387", "52"],
  ["1058", "129"],
  ["1059", "12"],
  ["1060", "29"],
  ["1061", "60"],
  ["1063", "1"],
  ["1064", "1"],
  ["406", "52"],
  ["1206", "115"],
  ["1239", "99"],
  ["1259", "106"],  
]

category_size_array.each do |size_category|
  CategorySize.create(category_id: size_category[0], size_id: size_category[1])
end