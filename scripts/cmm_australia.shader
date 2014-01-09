
textures/cmm_australia/thesky
{
	qer_editorimage textures/cmm_common/sky.tga
	q3map_lightRGB 1 1 .93
	q3map_skylight 401 6
	surfaceparm nomarks
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nodlight
	q3map_lightmapFilterRadius 0 8
	q3map_sunExt 1.000000 0.997119 0.99 260 90 55 2 4
	q3map_nolightmap
	skyparms env/cmm_australia/sky - -
}

// Decals
textures/cmm_australia/tenniscourt
{
	qer_editorimage textures/cmm_australia/tennis.tga
	polygonOffset
	nomipmaps
	nopicmip
	surfaceparm trans
	{
		map textures/cmm_australia/tennis.tga
		blendfunc filter
	}
}

textures/cmm_australia/decal_1
{
	qer_editorimage textures/cmm_australia/decal_1.tga
	polygonOffset
	nomipmaps
	nopicmip
	surfaceparm trans
	{
		map textures/cmm_australia/decal_1.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cmm_australia/glass
{
	qer_editorimage textures/cmm_australia/glass.tga
	qer_trans 0.40
	cull none
	{
		map textures/cmm_australia/glass.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/cmm_australia/light1
{
	qer_editorimage textures/cmm_australia/light1.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cmm_australia/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cmm_australia/light1_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/cmm_australia/thewater
{
	qer_editorimage textures/water.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	q3map_fancywater .4 1 1 1
	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/cmm_australia/water1_2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/cmm_australia/water1_1.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map textures/cmm_australia/water1_2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

models/mapobjects/cmm_palmtree/palmtree
{
	qer_editorimage models/mapobjects/cmm_palmtree/palmtree.tga
	surfaceparm alphashadow
	nopicmip
	cull none
	q3map_forcemeta
	{
		map models/mapobjects/cmm_palmtree/palmtree.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}


models/mapobjects/azlcmb1_jump_plants/spikey
{
	qer_editorimage models/mapobjects/azlcmb1_jump_plants/spikey.tga
	surfaceparm alphashadow
	nopicmip
	cull none
	q3map_forcemeta
	{
		map models/mapobjects/azlcmb1_jump_plants/spikey.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}

models/mapobjects/azlcmb1_jump_plants/cheese
{
	qer_editorimage models/mapobjects/azlcmb1_jump_plants/cheese.tga
	surfaceparm alphashadow
	nopicmip
	cull none
	q3map_forcemeta
	{
		map models/mapobjects/azlcmb1_jump_plants/cheese.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}
models/mapobjects/azlcmb1_jump_plants/donkey
{
	qer_editorimage models/mapobjects/azlcmb1_jump_plants/donkey.tga
	surfaceparm alphashadow
	nopicmip
	cull none
	q3map_forcemeta
	{
		map models/mapobjects/azlcmb1_jump_plants/donkey.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}
models/mapobjects/azlcmb1_jump_plants/fern
{
	qer_editorimage models/mapobjects/azlcmb1_jump_plants/fern.tga
	surfaceparm alphashadow
	nopicmip
	cull none
	q3map_forcemeta
	{
		map models/mapobjects/azlcmb1_jump_plants/fern.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}
