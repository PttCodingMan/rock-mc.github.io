<script>
  (function() {
    var target = 'rock-mc.com';
    var host = window.location.hostname;
    if (host !== target && host !== 'localhost' && host !== '127.0.0.1') {
      var path = window.location.pathname.replace(/^\/rock-mc\.github\.io(?=\/|$)/, '');
      window.location.replace('https://' + target + path + window.location.search + window.location.hash);
    }
  })();
</script>
