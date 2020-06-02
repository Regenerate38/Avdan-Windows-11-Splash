 
/*
 *   Copyright 2014 Marco Martin <mart@kde.org>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License version 2,
 *   or (at your option) any later version, as published by the Free
 *   Software Foundation
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details
 *
 *   You should have received a copy of the GNU General Public
 *   License along with this program; if not, write to the
 *   Free Software Foundation, Inc.,
 *   51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */
 
    import QtQuick 2.5
    import QtQuick.Window 2.2
    
    Rectangle {
        width: Screen.desktopAvailableWidth; height: Screen.desktopAvailableHeight
        color: "#00111c"
        
 AnimatedImage { 
            id: root
            width: Screen.desktopAvailableWidth - width ; height: Screen.height
            source: "images/splashfile.gif"
            property int stage
    
       onStageChanged: {
        if (stage == 1) {
            introAnimation.running = true
        }
    }

    

   

    SequentialAnimation {
        id: introAnimation
        running: false

      
        }
    }

    }
