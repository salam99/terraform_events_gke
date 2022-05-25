# GCP Settings
project_id          = "roidtc-may2022-u300" # Enter your project ID here.
container_registry  = "beachcoder"
external_image_name = "external:devops.6"
internal_image_name = "internal:devops.1"

# The image used by the deployments will be a URL created from 
# combining the above vars. For Example: 
# container_registry/project_id/external_image_name

gcp_region_1 = "us-central1"
gcp_zone_1   = "us-central1-c"

# Application Name (used in resource names, no spaces.)
app_name = "events-tf"