#########################################################################
# File Name: copy_gt_est.sh
# Author: Mr Chen 
# Created Time: 2020年05月02日 星期六 19时58分09秒
#########################################################################
#!/bin/bash

cp ../../../02-VIO/01-shenlan/05-chapter7_VINS_Course/my_vins/euroc_data/MH_05_difficult/groundtruth.tum ./MH_05/stamped_groundtruth.txt
cp ../../../02-VIO/01-shenlan/05-chapter7_VINS_Course/my_vins/bin/estimate_result.txt ./MH_05/stamped_traj_estimate.txt