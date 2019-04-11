url = 'https://cad.onshape.com/documents/e41e83bcdde71b6c80709115/w/585153dfc411cddf7fe013a4/e/54a969926d337eab17ddee02';
path='C:/Users/Junrong/Documents/GitHub/ELEC4010M_proj';
xmlFile = smexportonshape(url,'FolderPath',path);
smimport(xmlFile);
xDoc = xmlread(fullfile(matlabroot, ...
               'toolbox','matlab','general','info.xml'));

%Find all the listitem elements. The getElementsByTagName method returns a deep list that contains information about the child nodes:

allListitems = xDoc.getElementsByTagName('listitem');