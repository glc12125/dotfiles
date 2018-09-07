# .bashrc file

## ------------------------------
## --   User-customized code   --
## ------------------------------

## Define any user-specific variables you want here.
if [ -s ~/Development/dotfiles/.bashrc_custom ]; then
    source ~/Development/dotfiles/.bashrc_custom
fi


# Check for ROS environment, assuming Kinetic for now
if [ -s /opt/ros/kinetic/setup.bash ]; then
    source /opt/ros/kinetic/setup.bash
fi

if [ -s ~/catkin_ws/devel/setup.bash ]; then
    source ~/catkin_ws/devel/setup.bash
fi

