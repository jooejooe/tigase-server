--
-- Tigase XMPP Server - The instant messaging server
-- Copyright (C) 2004 Tigase, Inc. (office@tigase.com)
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Affero General Public License as published by
-- the Free Software Foundation, version 3 of the License.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Affero General Public License for more details.
--
-- You should have received a copy of the GNU Affero General Public License
-- along with this program. Look for COPYING file in the top folder.
-- If not, see http://www.gnu.org/licenses/.
--

��U S E   [ m a s t e r ]  
 G O  
  
 C R E A T E   D A T A B A S E   [ t i g a s e d b ] ;  
 G O  
  
 C R E A T E   L O G I N   [ t i g a s e ]   W I T H   P A S S W O R D = N ' t i g a s e 1 2 ' ,   D E F A U L T _ D A T A B A S E = [ t i g a s e d b ]  
 G O  
  
 U S E   [ t i g a s e d b ]  
 G O  
  
 A L T E R   A U T H O R I Z A T I O N   O N   D A T A B A S E : : t i g a s e d b   T O   t i g a s e ;  
 G O 