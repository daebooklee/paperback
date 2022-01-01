RLayout::Container.new(fill_color:'clear', width:419.53, height:595.28) do
  image(image_path: "/Users/mskim/daebooklee/paperback/_build/book_cover/cover_spread/output.pdf", x: -453.13, width: 872.66, height:595.28, layout_member:false)
  container(fill_color:'clear',layout_length:5) do
    filler(layout_length:10)        
    text("권대희 박사의 환우일기",font:'KoPubDotumPB', font_size: 40, text_alignment:'center', layout_length:8, font_color: 'black', fill_color: 'clear', text_fit_type:'adjust_box_height')
    filler(layout_length:2)        
    text("각종 암에서 해방되다", font:'KoPubDotumPM', font_size: 26 , text_alignment:'center', layout_length:5, fill_color: 'clear', text_fit_type:'adjust_box_height')
    filler(layout_length:2)        
    text("권대희", font:'KoPubBatangPB', font_size: 20, text_alignment:'center', fill_color: 'clear')
    filler(layout_length:40)        
    filler(layout_length:2)        
  end
  container fill_color:'clear' do
    text("북치고출판", font:'KoPubBatangPB',font_size: 16, text_alignment:'center', fill_color: 'clear')
  end
  relayout!
end

