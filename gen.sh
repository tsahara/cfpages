#!/bin/sh

now=`date`

cat <<EOF >index.html
<html>
<body>
Generated on ${now}.
</body>
</html>
EOF
