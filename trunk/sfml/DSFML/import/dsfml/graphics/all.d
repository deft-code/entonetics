/*
*   
*   
*   This file is part of DSFML
*
*   This software is provided 'as-is', without any express or
*   implied warranty. In no event will the authors be held
*   liable for any damages arising from the use of this software.
*
*   Permission is granted to anyone to use this software for any purpose,
*   including commercial applications, and to alter it and redistribute
*   it freely, subject to the following restrictions:
*
*   1.  The origin of this software must not be misrepresented;
*       you must not claim that you wrote the original software.
*       If you use this software in a product, an acknowledgment
*       in the product documentation would be appreciated but
*       is not required.
*
*   2.  Altered source versions must be plainly marked as such,
*       and must not be misrepresented as being the original software.
*
*   3.  This notice may not be removed or altered from any
*       source distribution.
*/

module dsfml.graphics.all;

version (Dynamic){}
else
{
    version (Windows)
    {
        version (build)
        {
            pragma(link, "csfml-graphics");
        }
    }
    version (linux)
    {
        version (build)
        {
            pragma(link, "csfml-graphics");
        }
    }
}
public import 
    dsfml.graphics.blendmode,
    dsfml.graphics.color,
    dsfml.graphics.font,
    dsfml.graphics.idrawable,
    dsfml.graphics.image,
    dsfml.graphics.postfx,
    dsfml.graphics.rect,
    dsfml.graphics.renderwindow,
    dsfml.graphics.shape,
    dsfml.graphics.sprite,
    dsfml.graphics.string,
    dsfml.graphics.textstyle,
    dsfml.graphics.view;

version (Dynamic)
{
    public import dsfml.graphics.loader;
}