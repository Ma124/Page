$(document).ready = () ->
  console.log("TEST")
  hljs.registerLanguage('xml', require('./languages/xml'));
  $('code').each = (i, block) ->
    console.log(block)
    hljs.highlightBlock(block);