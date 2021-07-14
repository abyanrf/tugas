<!DOCTYPE html>
<html lang="en">
<head>
  
  <title>Document</title>
</head>
<body>
  <script>
    for(var y = 1; y < 10; y++){
    for(var x = 1; x < 10; x++){
        if(y == x) {
            document.write(' * ')
        } else {
            document.write(' _ ')
        } 
    }
    document.write('<br>');
}

 document.write('<br>'); 
    for(var y = 1; y < 10; y++){
      for(var x = 1; x < 10; x++)
        if(y + x == 10){
          document.write(' * ')
        } else{
          document.write(' _ ')
        }
        document.write('<br>');
    }
    document.write('<br>');



    for(var y = 1; y < 10; y++){
    for(var x = 1; x < 10; x++){
        if(y == x) {
            document.write(' * ')
        } else {
            document.write(' _ ')
        } if(y + x == 10){
          document.write(' * ')
        } else{
          document.write(' _ ')
        }
    }
    document.write('<br>');
}
document.write('<br>');


for (var y = 1; y < 10; y++){
    for(var x = 1; x < 10; x++){
        if(x == y){
            document.write(' * ')
        } else {
            document.write(' _ ')
        }  if(x + y == 10){
            document.write(' * ')
        } else {
            document.write(' _ ')
        } if(x + x == 10){
            document.write(' * ')
        } else {
            document.write(' _ ')
        } 
        if(y + y ==10){
            document.write(' * ')
        } else {
            document.write(' _ ')
        }
    }
    document.write('<p>');
}
  </script>
</body>
</html>
