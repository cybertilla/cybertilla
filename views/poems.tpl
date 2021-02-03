<!DOCTYPE html5>
<html>

<head>
  <link rel="stylesheet" type="text/css" href="./styles.css">
  <script src="https://kit.fontawesome.com/a076d05399.js"></script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title> All them poems </title>
</head>
<body>

  <div>
    <input type="button" onclick=document.getElementById('show').style.display='block' value={{title}}>

  % for paragraph in content:
  <p id="show" style="display:none">{{paragraph}}</p>
  % end

  </div>

</body>
</html>
