--
-- Fix the background images for section and normal content slides
--

local vars = {}

--
-- Extract and copy the metavariables to internal table
--
function get_vars(meta)
  for k, v in pairs(meta) do
    if type(v) == 'table' and v.t == 'MetaInlines' then
      vars["%" .. k .. "%"] = {table.unpack(v)}
    end
  end
end

function my_header(el)
  local theme = ''
  if vars['%theme%'] == nil then
    theme = 'csc-2019'
  else
    theme = vars['%theme%'][1]['text']
  end

  if el.level == 1 then
    local slides = -- Structure: slide, class, image file
      {{'section','section-slide','/img/section-film.jpg'},
        {'title','title-slide','/img/title-en.jpg'},
        {'author','author-slide','/img/author-en.png'}}
    --
    -- Insert background to special slides
    --
    for key, val in pairs(el.attr.classes) do
      for _, slide in pairs(slides) do
        if val == slide[1] then
          table.remove(el.attr.classes, key)
          table.insert(el.attr.classes, slide[2])
          table.insert(el.attr.attributes, {'data-background-image', 'theme/' .. theme .. slide[3]})
          table.insert(el.attr.attributes, {'data-background-size', 'contain'})
          goto background_added
        end
      end
    end

    --
    -- Insert the default backtround to normal slides
    --
    table.insert(el.attr.attributes, {'data-background-image', 'theme/' .. theme .. '/img/normal.png'})
    table.insert(el.attr.attributes, {'data-background-size', 'contain'})
  end

  ::background_added::
  
  return el
end

return {{Meta = get_vars}, {Header = my_header}}
