# Flume environment configuration.
# Copyright (C) 2015 Fabio Pirola <fabio@pirola.org>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

# Give Flume more memory and pre-allocate
export JAVA_OPTS="-Xms50m -Xmx512m"
export FLUME_CLASSPATH=$FLUME_CLASSPATH:`find ~cloudera/elasticsearch/lib/ -type f -name *.jar | tr "\n" ":"`
