*=======================================================================
*
* WCSLIB 4.19 - an implementation of the FITS WCS standard.
* Copyright (C) 1995-2013, Mark Calabretta
*
* This file is part of WCSLIB.
*
* WCSLIB is free software: you can redistribute it and/or modify it
* under the terms of the GNU Lesser General Public License as published
* by the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* WCSLIB is distributed in the hope that it will be useful, but WITHOUT
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
* FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
* License for more details.
*
* You should have received a copy of the GNU Lesser General Public
* License along with WCSLIB.  If not, see http://www.gnu.org/licenses.
*
* Direct correspondence concerning WCSLIB to mark@calabretta.id.au
*
* Author: Mark Calabretta, Australia Telescope National Facility, CSIRO.
* http://www.atnf.csiro.au/people/Mark.Calabretta
* $Id: prj_data.f,v 4.19 2013/09/29 14:17:53 mcalabre Exp $
*=======================================================================

      BLOCK DATA PRJ_BLOCK_DATA

      CHARACTER PRJ_ERRMSG(0:4)*80

      COMMON /PRJ_DATA/ PRJ_ERRMSG

      DATA PRJ_ERRMSG /
     :  'Success',
     :  'Null prjprm pointer passed',
     :  'Invalid projection parameters',
     :  'One or more of the (x,y) coordinates were invalid',
     :  'One or more of the (phi,theta) coordinates were invalid'/

      END