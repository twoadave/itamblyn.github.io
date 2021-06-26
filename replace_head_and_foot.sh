for i in *.html; do
# Change number of top bar options
sed -i '/var numofitems = 7;/c\var numofitems = 3;' $i

# Change top bar options
sed -i '/<!-- Start nav bar -->/,/<!-- End nav bar -->/c\<!-- Start nav bar -->\
<div id="masthead">\
  <h1 id="siteName"><big><b>C</b></big>omputational <big><b>L</b></big>aboratory for <big><b>E</b></big>nergy <big><b>A</b></big>nd <big><b>N</b></big>anoscience</h1>\
  <div id="globalNav">\
    <img alt="" src="gblnav_left.gif" height="32" width="4" id="gnl"> <img alt="" src="glbnav_right.gif" height="32" width="4" id="gnr">\
    <div id="globalLink">\
      <a href="http://www.uottawa.ca" target="away" class="glink" id="gl1" onmouseover="ehandler(event,menuitem1);">University of Ottawa</a>\
      <a href="https://uwaterloo.ca/" target="away" class="glink" id="gl2" onmouseover="ehandler(event,menuitem2);">University of Waterloo</a>\
      <a href="https://goo.gl/maps/6WUuZrHTfJL2" target="map" id="gl3" class="glink" onmouseover="ehandler(event,menuitem3);">Ottawa, Ontario, Canada</a>\
    </div>\
    <!--end globalLinks-->\
  </div>\
  <!-- end globalNav -->\
  <div id="subglobal1" class="subglobalNav">\
    <a href="http://www.uottawa.ca" target="away">University Homepage</a> |\
    <a href="https://science.uottawa.ca/physics/" target="away">Department of Physics</a>\
  </div>\n\
  <div id="subglobal2" class="subglobalNav">\
    <a href="https://uwaterloo.ca/" target="away">University Homepage</a> |\
    <a href="https://uwaterloo.ca/electrical-computer-engineering/" target="away">Department of Electrical and Computer Engineering</a>\
  </div>\n\
  <div id="subglobal3" class="subglobalNav">\
    <a href="https://goo.gl/maps/6WUuZrHTfJL2">Map it</a> |\
    <a href="http://www.ottawa.ca/" target="HRM homepage">City of Ottawa</a> |\
    <a href="http://www.cbc.ca/ottawa/" target="http://www.cbc.ca/toronto/">Regional News</a> |\
    <a href="https://weather.gc.ca/city/pages/on-118_metric_e.html" target="weatheroffice.ec.gc.ca">Local Weather</a> |\
    <a href="http://www.gc.ca/" target="gc.ca">Government of Canada</a>\
  </div>\
</div>\
<!-- End nav bar -->' $i

# Change side bar options
sed -i '/<!-- Start side bar -->/,/<!-- End side bar -->/c\<!-- Start side bar -->\
<div id="pageNav">\
    <div id="sectionLinks">\
      <a href="index.html">Home</a>\
      <a href="research.html">Research</a>\
      <a href="group/index.html">Group Members</a>\
      <a href="collaborators.html">Collaborators</a>\
      <a href="codes.html">Codes and Computing</a>\
      <a href="datasets/index.html">Datasets</a>\
      <a href="teaching.html">Teaching</a>\
      <a href="funding.html">Funding</a>\
      <a href="publications.html">Publications</a>\
      <a href="prospective_students.html">Prospective Students</a>\
      <a href="classroom_tech.html">Classroom Tech</a>\
      <a href="policy.html">Policy</a>\
    </div>\
</div>\
<!-- End side bar -->' $i

# Change bottom logos
sed -i '/<!-- Start logos -->/,/<!-- End logos -->/c\<!-- Start logos -->\
<div id="siteInfo">\
      <img src="images/space.GIF" width="25" height="31"> <img src="images/clean_logo.png" alt="UOIT" border="0"  height="50"> <img src="images/space.GIF" width="25" height="31">\
      <a href="http://www.uottawa.ca" target="away"><img src="images/uottawa.png"    alt="uOttawa" border="0" height="50"></a> <img src="images/space.GIF" width="25" height="31">\
      <a href="http://www.uoit.ca" target="away"><img src="images/uoit.jpg" alt="UOIT" border="0"></a> <img src="images/space.GIF" width="25" height="31">\
      <a href="http://www.nserc.gc.ca" target="away" border="0"><img src="images/nserc.gif" width="75" height="31" border="0"></a> <img src="images/space.GIF" width="25" height="31">\
      <a href="http://computecanada.ca" target="away"><img src="images/compute_canada.png" height="31"> <a href="http://www.computecanada.org"></a><img src="images/space.GIF" width="25" height="31">\
      <a href="https://vectorinstitute.ai/" target="away" border="0"><img src="images/vector_logo.png" height="31" border="0"></a> <img src="images/space.GIF" width="25" height="31">\
</div>\
<!-- End logos -->' $i
done

for i in datasets/*.html; do
# Change number of top bar options
sed -i '/var numofitems = 7;/c\var numofitems = 3;' $i

# Change top bar options
sed -i '/<!-- Start nav bar -->/,/<!-- End nav bar -->/c\<!-- Start nav bar -->\
<div id="masthead">\
  <h1 id="siteName"><big><b>C</b></big>omputational <big><b>L</b></big>aboratory for <big><b>E</b></big>nergy <big><b>A</b></big>nd <big><b>N</b></big>anoscience</h1>\
  <div id="globalNav">\
    <img alt="" src="../gblnav_left.gif" height="32" width="4" id="gnl"> <img alt="" src="../glbnav_right.gif" height="32" width="4" id="gnr">\
    <div id="globalLink">\
      <a href="http://www.uottawa.ca" target="away" class="glink" id="gl1" onmouseover="ehandler(event,menuitem1);">University of Ottawa</a>\
      <a href="https://uwaterloo.ca/" target="away" class="glink" id="gl2" onmouseover="ehandler(event,menuitem2);">University of Waterloo</a>\
      <a href="https://goo.gl/maps/6WUuZrHTfJL2" target="map" id="gl3" class="glink" onmouseover="ehandler(event,menuitem3);">Ottawa, Ontario, Canada</a>\
    </div>\
    <!--end globalLinks-->\
  </div>\
  <!-- end globalNav -->\
  <div id="subglobal1" class="subglobalNav">\
    <a href="http://www.uottawa.ca" target="away">University Homepage</a> |\
    <a href="https://science.uottawa.ca/physics/" target="away">Department of Physics</a>\
  </div>\n\
  <div id="subglobal2" class="subglobalNav">\
    <a href="https://uwaterloo.ca/" target="away">University Homepage</a> |\
    <a href="https://uwaterloo.ca/electrical-computer-engineering/" target="away">Department of Electrical and Computer Engineering</a>\
  </div>\n\
  <div id="subglobal3" class="subglobalNav">\
    <a href="https://goo.gl/maps/6WUuZrHTfJL2">Map it</a> |\
    <a href="http://www.ottawa.ca/" target="HRM homepage">City of Ottawa</a> |\
    <a href="http://www.cbc.ca/ottawa/" target="http://www.cbc.ca/toronto/">Regional News</a> |\
    <a href="https://weather.gc.ca/city/pages/on-118_metric_e.html" target="weatheroffice.ec.gc.ca">Local Weather</a> |\
    <a href="http://www.gc.ca/" target="gc.ca">Government of Canada</a>\
  </div>\
</div>\
<!-- End nav bar -->' $i

# Change side bar options
sed -i '/<!-- Start side bar -->/,/<!-- End side bar -->/c\<!-- Start side bar -->\
<div id="pageNav">\
    <div id="sectionLinks">\
      <a href="../index.html">Home</a>\
      <a href="../research.html">Research</a>\
      <a href="../group/index.html">Group Members</a>\
      <a href="../collaborators.html">Collaborators</a>\
      <a href="../codes.html">Codes and Computing</a>\
      <a href="index.html">Datasets</a>\
      <a href="../teaching.html">Teaching</a>\
      <a href="../funding.html">Funding</a>\
      <a href="../publications.html">Publications</a>\
      <a href="../prospective_students.html">Prospective Students</a>\
      <a href="../classroom_tech.html">Classroom Tech</a>\
      <a href="../policy.html">Policy</a>\
    </div>\
</div>\
<!-- End side bar -->' $i

# Change bottom logos
sed -i '/<!-- Start logos -->/,/<!-- End logos -->/c\<!-- Start logos -->\
<div id="siteInfo">\
      <img src="../images/space.GIF" width="25" height="31"> <img src="../images/clean_logo.png" alt="UOIT" border="0"  height="50"> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.uottawa.ca" target="away"><img src="../images/uottawa.png"    alt="uOttawa" border="0" height="50"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.uoit.ca" target="away"><img src="../images/uoit.jpg" alt="UOIT" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.nserc.gc.ca" target="away" border="0"><img src="../images/nserc.gif" width="75" height="31" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://computecanada.ca" target="away"><img src="../images/compute_canada.png" height="31"> <a href="http://www.computecanada.org"></a><img src="../images/space.GIF" width="25" height="31">\
      <a href="https://vectorinstitute.ai/" target="away" border="0"><img src="../images/vector_logo.png" height="31" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
</div>\
<!-- End logos -->' $i
done

for i in group/*.html; do
# Change number of top bar options
sed -i '/var numofitems = 7;/c\var numofitems = 3;' $i

# Change top bar options
sed -i '/<!-- Start nav bar -->/,/<!-- End nav bar -->/c\<!-- Start nav bar -->\
<div id="masthead">\
  <h1 id="siteName"><big><b>C</b></big>omputational <big><b>L</b></big>aboratory for <big><b>E</b></big>nergy <big><b>A</b></big>nd <big><b>N</b></big>anoscience</h1>\
  <div id="globalNav">\
    <img alt="" src="../gblnav_left.gif" height="32" width="4" id="gnl"> <img alt="" src="../glbnav_right.gif" height="32" width="4" id="gnr">\
    <div id="globalLink">\
      <a href="http://www.uottawa.ca" target="away" class="glink" id="gl1" onmouseover="ehandler(event,menuitem1);">University of Ottawa</a>\
      <a href="https://uwaterloo.ca/" target="away" class="glink" id="gl2" onmouseover="ehandler(event,menuitem2);">University of Waterloo</a>\
      <a href="https://goo.gl/maps/6WUuZrHTfJL2" target="map" id="gl3" class="glink" onmouseover="ehandler(event,menuitem3);">Ottawa, Ontario, Canada</a>\
    </div>\
    <!--end globalLinks-->\
  </div>\
  <!-- end globalNav -->\
  <div id="subglobal1" class="subglobalNav">\
    <a href="http://www.uottawa.ca" target="away">University Homepage</a> |\
    <a href="https://science.uottawa.ca/physics/" target="away">Department of Physics</a>\
  </div>\n\
  <div id="subglobal2" class="subglobalNav">\
    <a href="https://uwaterloo.ca/" target="away">University Homepage</a> |\
    <a href="https://uwaterloo.ca/electrical-computer-engineering/" target="away">Department of Electrical and Computer Engineering</a>\
  </div>\n\
  <div id="subglobal3" class="subglobalNav">\
    <a href="https://goo.gl/maps/6WUuZrHTfJL2">Map it</a> |\
    <a href="http://www.ottawa.ca/" target="HRM homepage">City of Ottawa</a> |\
    <a href="http://www.cbc.ca/ottawa/" target="http://www.cbc.ca/toronto/">Regional News</a> |\
    <a href="https://weather.gc.ca/city/pages/on-118_metric_e.html" target="weatheroffice.ec.gc.ca">Local Weather</a> |\
    <a href="http://www.gc.ca/" target="gc.ca">Government of Canada</a>\
  </div>\
</div>\
<!-- End nav bar -->' $i

# Change side bar options
sed -i '/<!-- Start side bar -->/,/<!-- End side bar -->/c\<!-- Start side bar -->\
<div id="pageNav">\
    <div id="sectionLinks">\
      <a href="../index.html">Home</a>\
      <a href="../research.html">Research</a>\
      <a href="index.html">Group Members</a>\
      <a href="../collaborators.html">Collaborators</a>\
      <a href="../codes.html">Codes and Computing</a>\
      <a href="../datasets/index.html">Datasets</a>\
      <a href="../teaching.html">Teaching</a>\
      <a href="../funding.html">Funding</a>\
      <a href="../publications.html">Publications</a>\
      <a href="../prospective_students.html">Prospective Students</a>\
      <a href="../classroom_tech.html">Classroom Tech</a>\
      <a href="../policy.html">Policy</a>\
    </div>\
</div>\
<!-- End side bar -->' $i

# Change bottom logos
sed -i '/<!-- Start logos -->/,/<!-- End logos -->\<!-- Start logos -->\
<div id="siteInfo">\
      <img src="../images/space.GIF" width="25" height="31"> <img src="../images/clean_logo.png" alt="UOIT" border="0"  height="50"> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.uottawa.ca" target="away"><img src="../images/uottawa.png"    alt="uOttawa" border="0" height="50"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.uoit.ca" target="away"><img src="../images/uoit.jpg" alt="UOIT" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.nserc.gc.ca" target="away" border="0"><img src="../images/nserc.gif" width="75" height="31" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://computecanada.ca" target="away"><img src="../images/compute_canada.png" height="31"> <a href="http://www.computecanada.org"></a><img src="../images/space.GIF" width="25" height="31">\
      <a href="https://vectorinstitute.ai/" target="away" border="0"><img src="../images/vector_logo.png" height="31" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
</div>\
<!-- End logos -->' $i
done

for i in publications/*.html; do
# Change number of top bar options
sed -i '/var numofitems = 7;/c\var numofitems = 3;' $i

# Change top bar options
sed -i '/<!-- Start nav bar -->/,/<!-- End nav bar -->/c\<!-- Start nav bar -->\
<div id="masthead">\
  <h1 id="siteName"><big><b>C</b></big>omputational <big><b>L</b></big>aboratory for <big><b>E</b></big>nergy <big><b>A</b></big>nd <big><b>N</b></big>anoscience</h1>\
  <div id="globalNav">\
    <img alt="" src="../gblnav_left.gif" height="32" width="4" id="gnl"> <img alt="" src="../glbnav_right.gif" height="32" width="4" id="gnr">\
    <div id="globalLink">\
      <a href="http://www.uottawa.ca" target="away" class="glink" id="gl1" onmouseover="ehandler(event,menuitem1);">University of Ottawa</a>\
      <a href="https://uwaterloo.ca/" target="away" class="glink" id="gl2" onmouseover="ehandler(event,menuitem2);">University of Waterloo</a>\
      <a href="https://goo.gl/maps/6WUuZrHTfJL2" target="map" id="gl3" class="glink" onmouseover="ehandler(event,menuitem3);">Ottawa, Ontario, Canada</a>\
    </div>\
    <!--end globalLinks-->\
  </div>\
  <!-- end globalNav -->\
  <div id="subglobal1" class="subglobalNav">\
    <a href="http://www.uottawa.ca" target="away">University Homepage</a> |\
    <a href="https://science.uottawa.ca/physics/" target="away">Department of Physics</a>\
  </div>\n\
  <div id="subglobal2" class="subglobalNav">\
    <a href="https://uwaterloo.ca/" target="away">University Homepage</a> |\
    <a href="https://uwaterloo.ca/electrical-computer-engineering/" target="away">Department of Electrical and Computer Engineering</a>\
  </div>\n\
  <div id="subglobal3" class="subglobalNav">\
    <a href="https://goo.gl/maps/6WUuZrHTfJL2">Map it</a> |\
    <a href="http://www.ottawa.ca/" target="HRM homepage">City of Ottawa</a> |\
    <a href="http://www.cbc.ca/ottawa/" target="http://www.cbc.ca/toronto/">Regional News</a> |\
    <a href="https://weather.gc.ca/city/pages/on-118_metric_e.html" target="weatheroffice.ec.gc.ca">Local Weather</a> |\
    <a href="http://www.gc.ca/" target="gc.ca">Government of Canada</a>\
  </div>\
</div>\
<!-- End nav bar -->' $i

# Change side bar options
sed -i '/<!-- Start side bar -->/,/<!-- End side bar -->/c\<!-- Start side bar -->\
<div id="pageNav">\
    <div id="sectionLinks">\
      <a href="../index.html">Home</a>\
      <a href="../research.html">Research</a>\
      <a href="../group/index.html">Group Members</a>\
      <a href="../collaborators.html">Collaborators</a>\
      <a href="../codes.html">Codes and Computing</a>\
      <a href="../datasets/index.html">Datasets</a>\
      <a href="../teaching.html">Teaching</a>\
      <a href="../funding.html">Funding</a>\
      <a href="../publications.html">Publications</a>\
      <a href="../prospective_students.html">Prospective Students</a>\
      <a href="../classroom_tech.html">Classroom Tech</a>\
      <a href="../policy.html">Policy</a>\
    </div>\
</div>\
<!-- End side bar -->' $i

# Change bottom logos
sed -i '/<!-- Start logos -->/,/<!-- End logos -->/c\<!-- Start logos -->\
<div id="siteInfo">\
      <img src="../images/space.GIF" width="25" height="31"> <img src="../images/clean_logo.png" alt="UOIT" border="0"  height="50"> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.uottawa.ca" target="away"><img src="../images/uottawa.png"    alt="uOttawa" border="0" height="50"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.uoit.ca" target="away"><img src="../images/uoit.jpg" alt="UOIT" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://www.nserc.gc.ca" target="away" border="0"><img src="../images/nserc.gif" width="75" height="31" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
      <a href="http://computecanada.ca" target="away"><img src="../images/compute_canada.png" height="31"> <a href="http://www.computecanada.org"></a><img src="../images/space.GIF" width="25" height="31">\
      <a href="https://vectorinstitute.ai/" target="away" border="0"><img src="../images/vector_logo.png" height="31" border="0"></a> <img src="../images/space.GIF" width="25" height="31">\
</div>\
<!-- End logos -->' $i
done
