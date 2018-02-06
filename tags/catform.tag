<catform>


<div>

  <label for="How do you feel today">How do you feel today</label>

<button type="button" onclick={ setSad }>sad</button>
<button type="button" onclick={ setNoidea }>no idea</button>
<button type="button" onclick={ setSleepy }>sleepy</button>


</div>
<script>

    this.setSad = function () {

      alert("(づ｡◕‿‿◕｡)づ tomorrow will be happier");
    
    }
    
  
    this.setNoidea = function () {

      alert(" /ᐠ・ᆽ・ᐟ\ I always have no idea");
    }
    this.setSleepy = function () {

      alert("ヽ(▽ ｀)ノﾜｰｲ♪ヽ(´▽｀)ノﾜｰｲ♪ヽ( ´▽)ノ Yes time to sleep");
    }
  </script>

  <style>
    :scope {

      display: block;
      background:#f5f5f5;
      color: #ff0099;
    font-family: 'VT323', monospace;

    }

  
    label {
    display: block;
    
  }
  </style>

</catform>
