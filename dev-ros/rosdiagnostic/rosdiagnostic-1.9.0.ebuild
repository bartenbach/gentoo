# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
ROS_REPO_URI="https://github.com/ros/diagnostics"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}
PYTHON_COMPAT=( python2_7 )

inherit ros-catkin

DESCRIPTION="Command to print aggregated diagnostic contents to the command line"
LICENSE="BSD"
SLOT="0"
IUSE=""

DEPEND="
	dev-ros/diagnostic_msgs[${CATKIN_MESSAGES_PYTHON_USEDEP}]
	dev-ros/rospy[${PYTHON_USEDEP}]
"
RDEPEND="${DEPEND}"
