<% require themedCSS(SocialNetworking, sharethis) %>

<% if ShowShareIcons %><% if ShareIcons %>
	<div class="ShareThisHolder socialNetworkingHolder">
		<div class="ShareThisHeader socialNetworkingHeader typography"><h5>Share</h5></div>
		<ul class="ShareThisUL socialNetworkingList fa-ul">
			<% loop ShareIcons %><% include ShareThisItem %><% end_loop %>
			<% if IncludeShareAll %><li class="ShareAllLI">$ShareAll</li><% end_if %>
		</ul>
	</div>
<% end_if %><% end_if %>
