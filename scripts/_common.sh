#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

configure_element()
{
    ynh_add_config --template="config.json" --destination="$install_dir/config.json"
    chmod -R u=rwX,g=rX,o= "$install_dir"
    chown -R $app:www-data "$install_dir"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
