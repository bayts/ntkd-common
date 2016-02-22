/*
 *  This file is part of Netsukuku.
 *  (c) Copyright 2015-2016 Luca Dionisi aka lukisi <luca.dionisi@gmail.com>
 *
 *  Netsukuku is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  Netsukuku is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with Netsukuku.  If not, see <http://www.gnu.org/licenses/>.
 */

namespace Netsukuku
{
    public class HCoord : Object
    {
        public int lvl {get; set;}
        public int pos {get; set;}
        public HCoord(int lvl, int pos)
        {
            this.lvl = lvl;
            this.pos = pos;
        }

        public bool equals(HCoord other)
        {
            return lvl == other.lvl && pos == other.pos;
        }
    }

    public class NodeID : Object
    {
        public int id {get; set;}
        public NodeID(int id)
        {
            this.id = id;
        }
    }
}

