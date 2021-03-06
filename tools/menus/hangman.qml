/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2015 Your Name <yy@zz.org>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "hangman/Hangman.qml"
  difficulty: 5
  icon: "hangman/hangman.svg"
  author: "Bruno Coudoin"
  demo: false
  title: qsTr("The classic hangman game")
  description: qsTr("A word is hidden, you must discover it letter by letter")
  goal: qsTr("This is a good exercise to improve reading and spelling skills.")
  prerequisite: qsTr("Reading skill")
  manual: qsTr("You can enter the letters using the virtual keyboard on the screen or with the real keyboard.")
  credit: ""
  section: "/reading"
}
