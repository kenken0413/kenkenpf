$('.menu__item').on('click',function(){
  var index = $('.menu__item li').index(this);
  console.log(index)
  $('.menu-list').removeClass('active');
  $('.menu-list').eq(index).addClass('active');
});