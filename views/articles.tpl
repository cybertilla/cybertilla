<!DOCTYPE html5>
<html>

<head>
  <link rel="stylesheet" type="text/css" href="./styles.css">
  <script src="https://kit.fontawesome.com/a076d05399.js"></script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title> Speculative Non-Fiction </title>
</head>

<!--please add some JavaScript to make this pretty-->

<h2>
  {{title}}
% for paragraph in content:
<p>{{paragraph}}</p>
% end
</h2>

<a href="/speculative_non_fic.html"> Back </a>
</body>

</html>
