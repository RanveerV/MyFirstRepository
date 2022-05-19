<html>
    <head>
        <title>Web App – Simple Interest Calculator</title>
        <style>
            h2
            {
            font-family:"calibri";
        }
        </style>
    </head>
    <body>
        <h2>Simple Interest Calculator</h2>
        <form>
            Amount <input type="text" id="First" name="amount"><br><br>
            Interest Rate <input type="range" id="Second" min="0" max="25"><br><br>
            <label for="years">No.of Years          
            <select name="years" id="Third">
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
            </select>
            </label><br><br>
            <input type="submit" button onclick="alert()" value="Compute Interest"><br><br>
            
            © Everyone Can Get Rich<br>
            This Calculator belongs to RANVEER<br>
            -@VR
        </form>
        <div id="num"></div>
    </body>
    <script type="text/javascript">
         function myalert() {
            alert("Enter a positive number");
        }
    function Simple_Interest()
    {
        var p,t,r,si;
        p=document.getElementById("First").value;
        t=document.getElementById("Third").value;
        r=document.getElementById("Second").value;            
        si=((p*t*r)/100);
        document.getElementById('num').innerhtml="Simple Interest :"+si;
    }
    </script>
</html>
