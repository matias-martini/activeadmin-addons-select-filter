#
ActiveAdmin.register_page 'Test' do
  content do
    para 'This is a test 😏'
  end

  sidebar 'Filters' do
    render partial: 'filters'
  end
end
