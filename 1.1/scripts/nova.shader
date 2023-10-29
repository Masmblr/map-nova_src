textures/nova/plugin_01_sign
{
	qer_editorimage textures/nova/plugin_01_sign.tga
	qer_alphaFunc gequal 0.5
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans	
	deformVertexes autosprite2
	{ 
		map textures/nova/plugin_01_sign.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/decal_marks_01
{
	qer_editorimage textures/nova/decal_marks_01.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_marks_01.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/decal_marks_02
{
	qer_editorimage textures/nova/decal_marks_02.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_marks_02.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/decal_marks_03
{
	qer_editorimage textures/nova/decal_marks_03.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_marks_03.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/decal_marks_04
{
	qer_editorimage textures/nova/decal_marks_04.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_marks_04.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/decal_marks_05
{
	qer_editorimage textures/nova/decal_marks_05.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_marks_05.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/decal_marks_06
{
	qer_editorimage textures/nova/decal_marks_06.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_marks_06.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/decal_blood_01
{
	qer_editorimage textures/nova/decal_blood_01.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_blood_01.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/decal_blood_02
{
	qer_editorimage textures/nova/decal_blood_02.jpg
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nova/decal_blood_02.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nova/light_01
{
	qer_editorimage textures/nova/light_01.jpg
	q3map_surfacelight 700
	q3map_backSplash 0.40 60
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_01_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_08
{
	qer_editorimage textures/nova/light_08.jpg
	q3map_surfacelight 700
	q3map_backSplash 0.40 60
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_08.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_08_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_02_flicker
{
	qer_editorimage textures/nova/light_02.jpg
	q3map_surfacelight 200
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	q3map_lightStyle 2
	q3map_styleMarker
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_02_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise 0.75 0.5 0 20 // style 2
	}
}

textures/nova/light_02_flicker2
{
	qer_editorimage textures/nova/light_02.jpg
	q3map_surfacelight 300
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	q3map_lightStyle 1
	q3map_styleMarker
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_02_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin 0 1 0 0.5 // style 1
	}
}

textures/nova/light_02_flicker3
{
	qer_editorimage textures/nova/light_02.jpg
	q3map_surfacelight 300
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	q3map_lightStyle 3
	q3map_styleMarker
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_02_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave square 0 1 0 0.01 // style 3
	}
}

textures/nova/light_02_flicker4
{
	qer_editorimage textures/nova/light_02.jpg
	q3map_surfacelight 300
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	q3map_lightStyle 4
	q3map_styleMarker
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_02_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave square 0 1 0 3 // style 4
	}
}

textures/nova/light_02
{
	qer_editorimage textures/nova/light_02.jpg
	q3map_surfacelight 300
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_02_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_09
{
	qer_editorimage textures/nova/light_09.jpg
	q3map_surfacelight 50
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_09.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_09_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_03_off
{
	qer_editorimage textures/nova/light_03.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/nova/light_03
{
	qer_editorimage textures/nova/light_03.jpg
	q3map_surfacelight 250
	q3map_lightImage textures/nova/light_02_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_03_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_04_flicker
{
	qer_editorimage textures/nova/light_04.jpg
	q3map_surfacelight 350
	q3map_lightImage textures/nova/light_02_lightimgage.jpg
	q3map_lightStyle 2
	q3map_styleMarker
	{
		map textures/pulse/cubelight_32_white.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/nova/light_04.jpg
		rgbGen wave noise 0.75 0.5 0 20 // style 2
		blendfunc add
	}
	{
		map textures/nova/light_04_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_04
{
	qer_editorimage textures/nova/light_04.jpg
	q3map_surfacelight 350
	q3map_lightImage textures/nova/light_02_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_04_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_05
{
	qer_editorimage textures/nova/light_05.jpg
	q3map_surfacelight 300
	q3map_lightImage textures/nova/light_05_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_05.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_05_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_06
{
	qer_editorimage textures/nova/light_06.jpg
	q3map_surfacelight 1000
	q3map_lightImage textures/nova/light_06_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_06.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_06_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_07_off
{
	qer_editorimage textures/nova/light_07.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_07.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/nova/light_07
{
	qer_editorimage textures/nova/light_07.jpg
	q3map_surfacelight 1000
	q3map_lightImage textures/nova/light_07_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_07.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_07_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/light_07_mainblastdoor_loading
{
	qer_editorimage textures/nova/light_07.jpg
	q3map_surfacelight 300
	q3map_lightImage textures/nova/light_07_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_07.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_07_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave square .5 .5 0 1.5
	}
	
}

textures/nova/light_07_mainblastdoor_off
{
	qer_editorimage textures/nova/light_07.jpg
	q3map_surfacelight 300
	q3map_lightImage textures/nova/light_07_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/light_07.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/light_07_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

textures/nova/sign_01
{
	qer_editorimage textures/nova/sign_01.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail 
	{
		map textures/nova/sign_01
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_02
{
	qer_editorimage textures/nova/sign_02.tga
	qer_alphaFunc gequal 0.5
	noPicMip
	polygonOffset
	q3map_bounceScale 0
	q3map_nonPlanar
	surfaceparm detail 
	{
		map textures/nova/sign_02
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_03
{
	qer_editorimage textures/nova/sign_03.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail 
	{
		map textures/nova/sign_03
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_04
{
	qer_editorimage textures/nova/sign_04.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail 
	{
		map textures/nova/sign_04
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_05
{
	qer_editorimage textures/nova/sign_05.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_05
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_06
{
	qer_editorimage textures/nova/sign_06.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_06
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_07
{
	qer_editorimage textures/nova/sign_07.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_07
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_08
{
	qer_editorimage textures/nova/sign_08.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_08
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_09
{
	qer_editorimage textures/nova/sign_09.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_09
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_10
{
	qer_editorimage textures/nova/sign_10.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_10
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_11
{
	qer_editorimage textures/nova/sign_11.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_11
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_12
{
	qer_editorimage textures/nova/sign_12.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_12
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_13
{
	qer_editorimage textures/nova/sign_13.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_13
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_14
{
	qer_editorimage textures/nova/sign_14.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_14
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_15
{
	qer_editorimage textures/nova/sign_15.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_15
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/sign_16
{
	qer_editorimage textures/nova/sign_16.tga
	qer_alphaFunc gequal 0.5
	q3map_bounceScale 0
	q3map_nonPlanar
	noPicMip
	polygonOffset
	surfaceparm detail
	{
		map textures/nova/sign_16
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/fog_01
{
	qer_editorimage textures/nova/glass_02.jpg
	qer_trans 0.5
	qer_nocarve
	surfaceparm noimpact
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.66 0.88 0.99 ) 60000
}

textures/nova/skybox
{
	qer_editorimage env/nova/skybox_clouds.jpg
	q3map_lightImage env/nova/skybox_lightmap.jpg
	
	q3map_sunExt 1 1 1 20 -30 45 2 12
	q3map_skyLight 60 3
	
	surfaceparm sky
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/nova/skybox 1500 -
	nopicmip
	{
		map env/nova/skybox_clouds.jpg
		tcMod scroll 0.0005 -0.0055
		tcMod scale 2 2
		rgbGen identityLighting
	}
	{
		map env/nova/skybox_mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

textures/nova/smoke_01
{
	qer_trans 0.5
	cull none
	entityMergable
	{
		map textures/nova/smoke_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen	vertex
		alphaGen  vertex
	}
}

textures/nova/red_shade
{
	qer_editorimage textures/nova/red_shade.jpg
	qer_trans 0.5
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 150
	q3map_lightimage textures/nova/red_shade.jpg
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
	{
		map textures/nova/red_shade.jpg
		blendfunc add
	}
}

textures/nova/railing_noclip
{
	qer_editorimage textures/nova/railing.jpg
	surfaceparm nonsolid
	surfaceparm trans
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/railing.jpg
		rgbGen identity
		blendfunc filter
	}
}

textures/nova/reactor_glow_sprite_scroll
{
	qer_editorimage textures/nova/reactor_glow_sprite_scroll.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/nova/reactor_glow_sprite_scroll.jpg
		blendFunc add
		rgbGen identity
		tcMod scroll 0 1
	}
}

textures/nova/reactor_glow_sprite
{
	qer_editorimage textures/nova/reactor_glow_sprite.jpg
	qer_trans 0.5
	q3map_surfacelight 5000
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	q3map_styleMarker
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autoSprite
	cull none
	{	
		map $lightmap
		rgbGen identity
	}
	{		 
		map textures/nova/reactor_glow_sprite.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/nova/reactor_glow_sprite.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise 0.75 0.5 0 20 // style 2
	}
}

textures/nova/spark_trail
{
	cull none
	{
		map textures/nova/spark_trail.jpg
		blendFunc blend
		alphaGen vertex
		rgbGen vertex
	}
}

textures/nova/spark
{
	qer_editorimage textures/nova/spark.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/nova/spark.jpg
		blendFunc add
		rgbGen identity
	}
}

textures/nova/ventilation_static
{
	qer_editorimage textures/nova/ventilation_01.tga
	surfaceparm metalsteps
	{
		map textures/nova/ventilation_01.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/ventilation_02
{
	qer_editorimage textures/nova/ventilation_02.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow 
	surfaceparm metalsteps
	nopicmip 
	{
		map textures/nova/ventilation_02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		tcMod rotate 512
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/ventilation_working
{
	qer_editorimage textures/nova/ventilation_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow 
	surfaceparm metalsteps
	nopicmip 
	{
		map textures/nova/ventilation_02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		tcMod rotate 512
		depthWrite
		rgbGen identity
	}
	{
		map textures/nova/ventilation_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/plugin_01
{
	qer_editorimage textures/nova/plugin_01.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/plugin_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/plugin_01_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave Sawtooth .8 .2 0 120
	}
}

models/mapobjects/monitor/display_roq
{
	qer_editorimage textures/nova/glass_02.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/monitor/display.jpg
		rgbGen identity
	}

}

models/mapobjects/monitor/display_roq_01
{
	{
		map models/mapobjects/monitor/masmblr.jpg
	}
	{
		map models/mapobjects/monitor/masmblr_b.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

models/mapobjects/monitor/display_roq_03
{
	qer_editorimage textures/nova/glass_02.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/monitor/display_b.jpg
		rgbGen identity
	}
	{
		map models/mapobjects/monitor/display_b.jpg
		rgbGen identity
		rgbGen wave sawtooth .8 0.4 0 20
		blendFunc add
	}
	{
		map models/mapobjects/monitor/load.jpg
		rgbGen identity
		tcMod rotate 100
		blendFunc add
	}
}

models/mapobjects/monitor/display_roq_04
{
	qer_editorimage textures/nova/glass_02.jpg
	{
		map models/mapobjects/monitor/display_b.jpg
		rgbGen identity
	}
	{
		map models/mapobjects/monitor/display_b.jpg
		rgbGen identity
		rgbGen wave sawtooth .2 0.2 0.2 20
		blendFunc add
	}
	{
		map models/mapobjects/monitor/text.jpg
		rgbGen identity
		tcMod scale 1 0.42
		tcMod scroll 0 0.005
		blendFunc add
	}
}

models/mapobjects/monitor/display_roq_02
{
	qer_editorimage textures/nova/glass_02.jpg
	{
		map models/mapobjects/monitor/2016.jpg
	}
	{
		map models/mapobjects/monitor/2016_b.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 10
	}
}

models/mapobjects/monitor/monitor
{
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/monitor/monitor.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/monitor/monitor_light.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.5 0 2
	}
}

textures/nova/glass_02
{
	qer_editorimage textures/nova/glass_02.jpg
	qer_trans 0.7
	surfaceparm metalsteps
	surfaceparm lightfilter

   {
	  map textures/nova/glass_02.jpg
	  rgbGen identity
	  blendFunc GL_DST_COLOR GL_ONE
   }
   {
	  map textures/nova/glass_02.jpg
	  tcGen environment
	  rgbGen identity
	  blendFunc GL_DST_COLOR GL_ONE
   }
	{
	  map $lightmap
	  rgbGen identity
	  blendFunc GL_DST_COLOR GL_ZERO
	  depthFunc equal
   }
}

textures/nova/glass_01
{
	qer_editorimage textures/nova/glass.tga
	qer_trans 0.7
	q3map_lightmapFilterRadius 0 16
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm lightfilter
   {
	  map textures/nova/glass.tga
	  tcGen environment
	  tcmod scale 2 2
	  rgbGen identity
	  blendFunc GL_DST_COLOR GL_ONE
   }
   {
	  map textures/nova/glass.tga
	  blendFunc GL_DST_COLOR GL_ZERO
	  rgbGen identity
   }
	{
	  map $lightmap
	  rgbGen identity
	  blendFunc GL_DST_COLOR GL_ZERO
	  depthFunc equal
   }
}

textures/nova/grate_alphashadow_02
{
	qer_editorimage textures/nova/grate_alphashadow_02.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow 
	cull none
	{ 
		map textures/nova/grate_alphashadow_02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/grate_alphashadow_01
{
	qer_editorimage textures/nova/grate_alphashadow_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	cull none
	{ 
		map textures/nova/grate_alphashadow_01.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/grate_alphashadow_03
{
	qer_editorimage textures/nova/grate_alphashadow_03.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	cull none
	{ 
		map textures/nova/grate_alphashadow_03.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/grate_as_ncull_02
{
	qer_editorimage textures/nova/grate_alphashadow_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow 
	cull none
	{ 
		map textures/nova/grate_alphashadow_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/plugin_01
{
	qer_editorimage textures/nova/plugin_01.jpg
	q3map_surfacelight 100
	q3map_lightImage textures/nova/light_01_lightimgage.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/plugin_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/plugin_01_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave Sawtooth .8 .2 0 120
	}
}

textures/nova/screen
{
	qer_editorimage textures/nova/screen.tga
	{ 
		map textures/nova/screen.tga
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/banner
{
	qer_editorimage textures/nova/banner.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/nova/banner.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/display_humans_portal
{
	qer_editorimage models/mapobjects/monitor/display_humans.jpg
	portal
	{
		map models/mapobjects/monitor/display_humans.jpg
		blendFunc blend
		alphaGen portal 256
		rgbGen identityLighting
		depthWrite
	}
	{
		map models/mapobjects/monitor/display_humans_blend.jpg
		blendfunc add
		rgbGen wave sin .1 0.2 0 1
	}
}

textures/nova/display_aliens_portal
{
	qer_editorimage models/mapobjects/monitor/display_aliens.jpg
	portal
	{
		map models/mapobjects/monitor/display_aliens.jpg
		blendFunc blend
		alphaGen portal 256
		rgbGen identityLighting
		depthWrite
	}
	{
		map models/mapobjects/monitor/display_aliens_blend.jpg
		blendfunc add
		rgbGen wave sin .1 0.2 0 1
	}
}

textures/nova/terrain
{
	qer_editorimage textures/nova/rock_brown_sharp.tga
	q3map_lightImage textures/nova/rock_brown_sharp.tga
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 64
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/nova/rock_brown_sharp.tga
		rgbGen identity
		tcMod scale 1 1
	}
	{
		map textures/nova/rock_brown_sand.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen vertex
		rgbGen identity
		tcMod scale 1 1 
		
	}
	{
		map textures/nova/rock_brown_sand.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen vertex
		rgbGen identity
		tcMod scale 2 2 
		
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/nova/terrain_rocks
{
	qer_editorimage textures/nova/rock_brown_sharp.tga
	q3map_lightImage textures/nova/rock_brown_sharp.tga
	{
		map textures/nova/rock_brown_sharp.tga
		rgbGen identity
		tcMod scale 1 1
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/nova/streben_01
{
	qer_editorimage textures/nova/streben_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/nova/streben_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/streben_02
{
	qer_editorimage textures/nova/streben_02.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/nova/streben_02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/streben_03
{
	qer_editorimage textures/nova/streben_03.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	surfaceparm ladder
	cull none
	nopicmip 
	{ 
		map textures/nova/streben_03.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/cable_01
{
	qer_editorimage textures/nova/cable_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/nova/cable_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/cable_02
{
	qer_editorimage textures/nova/cable_02.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/nova/cable_02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/cable_03
{
	qer_editorimage textures/nova/cable_03.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/nova/cable_03.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/barrel_09
{
	qer_editorimage textures/nova/barrel_09.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	nopicmip 
	{ 
		map textures/nova/barrel_09.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/barrel_10
{
	qer_editorimage textures/nova/barrel_10.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans 
	surfaceparm alphashadow 
	nopicmip 
	{ 
		map textures/nova/barrel_10.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nova/automat_01
{
	qer_editorimage textures/nova/automat_01.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/nova/automat_01.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/automat_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/automat_01_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 2
	}
}

textures/nova/automat_02
{
	qer_editorimage textures/nova/automat_02.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/nova/automat_02.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/automat_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/automat_02_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 2
	}
}

textures/nova/automat_03
{
	qer_editorimage textures/nova/automat_03.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/nova/automat_03.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/automat_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/automat_03_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 2
	}
}

textures/nova/automat_03_flicker
{
	qer_editorimage textures/nova/automat_03.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/nova/automat_03.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/automat_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/automat_03_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise 0.75 0.5 0 12
	}
}

textures/nova/automat_04
{
	qer_editorimage textures/nova/automat_04.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/nova/automat_04.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/automat_04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/automat_04_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 2
	}
}

textures/nova/automat_05
{
	qer_editorimage textures/nova/automat_05.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/nova/automat_05.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nova/automat_05.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nova/automat_05_blend.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 2
	}
}

models/mapobjects/lumiere/glass03
{
	q3map_surfacelight 50
	q3map_lightImage models/mapobjects/lumiere/glass03.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/lumiere/glass03b.jpg
		rgbGen identity
	}
	{
		map models/mapobjects/lumiere/glass03.jpg
		blendfunc add
	}
}

