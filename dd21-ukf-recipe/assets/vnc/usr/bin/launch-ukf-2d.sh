#!/bin/bash -i

source /root/.bashrc
source /home/duckie/catkin_ws/devel/setup.bash
source /root/catkin_ws/devel/setup.bash
roslaunch --wait rosbridge_server rosbridge_websocket.launch&
python /home/duckie/catkin_ws/src/pidrone_pkg/scripts/state_estimator.py --prim>


