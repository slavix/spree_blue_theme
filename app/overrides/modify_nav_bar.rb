=begin
Deface::Override.new(:virtual_path => 'shared/_nav_bar',
                     :name => 'remove_search_bar',
                     :remove => "#search-bar[data-hook]")

Deface::Override.new(:virtual_path => 'shared/_store_menu',
                     :name => 'remove_link_to_cart',
                     :remove => "#link-to-cart[data-hook]")
=end

Deface::Override.new(:virtual_path => 'shared/_nav_bar',
                     :name => 'replace_nav_bar',
                     :replace => "#nav-bar[data-hook]",
                     :text => %q{<li>
                                  wip
                                 </li>})