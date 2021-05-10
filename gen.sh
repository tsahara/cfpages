#!/bin/sh

now=`date`

cat <<EOF >index.html
<html>
<body>
Generated on ${now}.

on pull-request branch...
</body>
</html>
EOF
