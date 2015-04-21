module ApplicationHelper

	def title
		base_title = "AAA"

		if @title.nil?
			base_title
		elsif @title == 'Home'
			@title = 'Ashtead Allotments Association'
		else
			"#{base_title} | #{@title}"
		end
	end
end
