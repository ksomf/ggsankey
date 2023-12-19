GeomSankey <- ggproto( 'GeomSankey'
					 , Geom
					 , required_aes = c()
					 , default_aes = aes()
					 , draw_key = draw_key_blank
					 , setup_params = function( data, params ){
					   }
					 , draw_group = function( data, panal_params, coord ){
					   }
)

geom_sankey <- function( mapping=NULL
					   , data=NULL
					   , stat='identity'
					   , position='identity'
					   , show.legend=NA
					   , inherit.aes=TRUE
					   , ... ){
	layer( geom=GeomSankey
		 , mapping=mapping
		 , data=data
		 , stat=stat
		 , position=position
		 , show.legend=show.legend
		 , inherit.aes=inherit.aes
		 , params=list(...)
		 )
}