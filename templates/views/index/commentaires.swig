<aside class="occ-section-social occ-commentaires">
	<h2>
		<img src="/images/commentaires.png" class="occ-section-img">
		Vos réactions
	</h2>
	<ul>
		{% for comment in lastComments %}
		<li>
			<a href="/blog/post/{{comment.post.slug}}#comments">{{ comment.content | safe}}</a> -- <b>{{ comment.author.name.first }}</b>
		</li>
		{% endfor %}
	</ul>	
</aside>
