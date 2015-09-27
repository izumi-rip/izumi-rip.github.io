---
---

$ ->
  $('.bg').each ->
    $bg = $(this)
    img = new Image()
    img.src = $bg.find('img').attr('src')
    img.onload = ->
      $bg.css('background-image', 'url('+img.src+')')
      $bg.addClass('loaded')
