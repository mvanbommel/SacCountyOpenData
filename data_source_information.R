# App Title ----
# Set the title for the app, displayed in top left corner
title = "Sacramento County Data"

# GitHub Link ----
# Provide the link to the GitHub repo for the app
github_link = "https://github.com/mvanbommel/SacCountyOpenData"

# Map Bounds ----
# Set the bounds for points that will be displayed on the map
# To show all points, regardless of location, use values:
#  - latitude_bounds = c(-90, 90)
#  - longitude_bounds = c(-180, 180)
latitude_bounds = c(37, 42)
longitude_bounds = c(-125, -118)

# Map Defaults ----
# Set the default latitude, longitude, and zoom values for the map
# Larger zoom values zoom in the map more
map_center_latitude = 38.4
map_center_longitude = -121.4
map_zoom = 10

# Dataset List ----
# Define the datasets available in the app. Each list entry should include:
# - name: name of the dataset, displayed in the Select Dataset dropdown
# - api: link to the API for the ArcGIS REST feature server layer of the dataset
# - url: link to an information page for the dataset, linked in data_source_button
dataset_list = list(
  list(name = "Addresses",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/Address/FeatureServer/0",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/54b1835ffb7b4e728a3506fe1a23618d_0"),
  list(name = "Alert Stations",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/DepartmentofWaterResourcesAssets/FeatureServer/6",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/37cc6535316e43dbab8e1942ef1d7313_6"),
  list(name = "Blind Ties",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/DepartmentofWaterResourcesAssets/FeatureServer/5",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/37cc6535316e43dbab8e1942ef1d7313_5"),
  # list(name = "Business Licenses",
  #      api = "https://utility.arcgis.com/usrsvcs/servers/f5aa2f10119146feb8079f7245e1dfe3/rest/services/OpenData/Finance_Business_Licenses/FeatureServer/0",
  #      url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/f5aa2f10119146feb8079f7245e1dfe3_0"),
  list(name = "Crime",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/Crime/FeatureServer/0",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/9a7f2df25a584ff9b55db274704ad7c9_0"),
  list(name = "Drainage Manholes",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/DepartmentofWaterResourcesAssets/FeatureServer/4",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/37cc6535316e43dbab8e1942ef1d7313_4"),
  list(name = "Drainage Pump Stations",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/DepartmentofWaterResourcesAssets/FeatureServer/3",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/37cc6535316e43dbab8e1942ef1d7313_3"),
  list(name = "Drop Inlets",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/DepartmentofWaterResourcesAssets/FeatureServer/2",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/37cc6535316e43dbab8e1942ef1d7313_2"),
  list(name = "Family Resource Centers",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/FamilyResourceCenters/FeatureServer/0",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/aaca82486bc2447f9ee1eafb0df4f560_0"),
  # list(name = "Fictitious Business Names",
  #      api = "https://utility.arcgis.com/usrsvcs/servers/ae42497840eb426d9354e9a07b5b0f84/rest/services/OpenData/Finance_Business_Licenses/FeatureServer/1",
  #      url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/ae42497840eb426d9354e9a07b5b0f84_1"),
  # list(name = "Food Inspections",
  #      api = "https://utility.arcgis.com/usrsvcs/servers/2da20fdcac184579a03ecb346683e0ce/rest/services/OpenData/EMD_Food_Inspections/FeatureServer/0",
  #      url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/2da20fdcac184579a03ecb346683e0ce_0"),
  list(name = "Inlet Structures",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/DepartmentofWaterResourcesAssets/FeatureServer/1",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/37cc6535316e43dbab8e1942ef1d7313_1"),
  list(name = "Outfall Structures",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/DepartmentofWaterResourcesAssets/FeatureServer/0",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/37cc6535316e43dbab8e1942ef1d7313_0"),
  list(name = "Parcel Centriods",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/ParcelCentroids/FeatureServer/0",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/7da6753c252b42af9f85751dc5b27bbb_0"),
  # list(name = "Permits",
  #      api = "https://utility.arcgis.com/usrsvcs/servers/82d30ebfb5624ca9b8880784e3ef79b7/rest/services/OpenData/Permits/FeatureServer/0",
  #      url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/82d30ebfb5624ca9b8880784e3ef79b7_0"),
  list(name = "Street Lights",
       api = "https://services1.arcgis.com/5NARefyPVtAeuJPU/arcgis/rest/services/StreetLights/FeatureServer/0",
       url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/78d28319133948e98f8eb133186fff7d_0")
  # list(name = "311 Calls",
  #      api = "https://utility.arcgis.com/usrsvcs/servers/3db804ea33c34b99a362df8d5a9e0ea8/rest/services/OpenData/311_Cases/FeatureServer/0",
  #      url = "http://data-sacramentocounty.opendata.arcgis.com/datasets/3db804ea33c34b99a362df8d5a9e0ea8_0")
)
