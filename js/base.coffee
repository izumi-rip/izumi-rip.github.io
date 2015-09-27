---
---

$ ->
  img = new Image()
  img.src = $('#bg img').attr('src')
  img.onload = ->
    $('#bg').addClass('loaded')
    $('#bg').css('background-image', 'url('+img.src+')')
