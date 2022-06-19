# GCP Settings
project_id          = "skilful-webbing-353304" # Enter your project ID here.
container_registry  = "salam9920"
external_image_name = "salam9920/nodejsapp:capstone.1"
internal_image_name = "salam9920/internal:capstone.1"

# The image used by the deployments will be a URL created from 
# combining the above vars. For Example: 
# container_registry/project_id/external_image_name

gcp_region_1 = "us-east4"
gcp_zone_1   = "us-east4-a"

# Application Name (used in resource names, no spaces.)
app_name = "events-tf"