
include <bottle-clip.scad> //original code from rohieb <3

$fn=50;   // approximation steps for the cylinders

// hier drüber nichts ändern!!!



/*
QUICK GUIDE!
Bei "$matetagname=" den Namen in " " eintragen. Den Rest nicht Ändern.
Danach F5 drücken für die Vorschau
Danach F6 drücken fürs rendern
Wenn das gerenderte Ok aussieht F7 drücken zum exportieren.
Datei nach ~/Documents/eroeffnung/tag_name.stl speichern
*/

$matetagname="Dein Name";
// MAXIMAL 15 ZEICHEN!
// KEINE UMLAUTE!

// hier drunter nichts ändern!!!
bottle_clip(name=$matetagname, logo="thing-logos/jh_alpaka.dxf");
/* diese Zeile generiert den Tag den du rechts siehst.
Die Variable "$matetagname" wird hier eingesetzt und oben definiert.
Das Logo ist bereits vorbereitet.
Wenn das rendern nicht mehr geht und kein Name angezeigt wird, lösche die Zeile 16 und füge sie neu von hier ein.
$matetagname="Dein Name";
*/
