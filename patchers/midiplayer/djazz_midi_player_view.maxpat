{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 58.0, 182.0, 1236.0, 612.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.699951171875, 526.223169142872848, 59.333330631256104, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.696296375781913, 134.0, 63.0, 20.0 ],
					"text" : "OCTAVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_transpose_octave_controller.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 329.116615295410156, 496.556503469616928, 389.333341121673584, 61.333331346511841 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 115.5, 377.0, 57.0 ],
					"varname" : "transpose_octave",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 91.0, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 19.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_midi_gen_view_tempo_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.599999999999909, 345.0, 52.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 55.75, 54.0, 48.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_score_file_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.5, 345.0, 446.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.100000000000023, 318.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 19.0, 45.0, 20.0 ],
					"text" : "LOOP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.100000000000023, 318.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 74.625, 51.0, 20.0 ],
					"text" : "SPEED",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_loop_control_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.5, 345.0, 290.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 4.25, 287.0, 49.5 ],
					"varname" : "djazz_navigate_view_loop_ctrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_speed_control_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.100000000000023, 345.0, 248.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 55.75, 252.0, 57.75 ],
					"varname" : "djazz_navigate_view_speed_ctrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.099999999999909, 206.0, 216.0, 22.0 ],
					"text" : "djazz_PARAMS_VIEW_midi_gen_view",
					"textcolor" : [ 0.996078431372549, 0.474509803921569, 1.0, 1.0 ],
					"varname" : "view_params"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_master_clock_view_ctrl.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.099999999999909, 345.0, 396.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 174.5, 352.0, 48.0 ],
					"varname" : "djazz_master_clock_view_ctrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.070588235294118, 0.149019607843137, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.100000000000023, 206.0, 217.0, 22.0 ],
					"text" : "djazz_PARAMS_CTRL_midi_gen_view",
					"textcolor" : [ 0.996078431372549, 0.474509803921569, 1.0, 1.0 ],
					"varname" : "params"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1158.599999999999909, 448.0, 32.599999999999909, 448.0, 32.599999999999909, 184.0, 74.600000000000023, 184.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 364.0, 449.0, 30.800000000000011, 449.0, 30.800000000000011, 183.0, 74.600000000000023, 183.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 74.600000000000023, 448.0, 30.600000000000023, 448.0, 30.600000000000023, 183.0, 74.600000000000023, 183.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 316.599999999999909, 281.5, 1158.599999999999909, 281.5 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 316.599999999999909, 280.5, 1583.099999999999909, 280.5 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 74.600000000000023, 280.5, 1158.599999999999909, 280.5 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 74.600000000000023, 281.0, 364.0, 281.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 74.600000000000023, 286.0, 74.600000000000023, 286.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 74.600000000000023, 280.5, 682.0, 280.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 682.0, 448.0, 30.300000000000011, 448.0, 30.300000000000011, 184.0, 74.600000000000023, 184.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-10" : [ "octave_up", "octave_up", 0 ],
			"obj-13::obj-11::obj-7" : [ "octave_up_2", "octave_up_2", 0 ],
			"obj-13::obj-12::obj-7" : [ "octave_up_3", "octave_up_3", 0 ],
			"obj-13::obj-13::obj-7" : [ "octave_up_4", "octave_up_4", 0 ],
			"obj-13::obj-14::obj-7" : [ "octave_down_1", "octave_down_1", 0 ],
			"obj-13::obj-15::obj-7" : [ "octave_down_2", "octave_down_2", 0 ],
			"obj-13::obj-16::obj-7" : [ "octave_down_3", "octave_down_3", 0 ],
			"obj-13::obj-17::obj-7" : [ "octave_down_4", "octave_down_4", 0 ],
			"obj-13::obj-18" : [ "octave_down", "octave_down", 0 ],
			"obj-13::obj-24::obj-7" : [ "no_octave", "no_octave", 0 ],
			"obj-13::obj-6::obj-7" : [ "octave_up_1", "octave_up_1", 0 ],
			"obj-13::obj-8" : [ "octave_transposition", "octave_transposition", 0 ],
			"obj-15::obj-12::obj-7" : [ "#1_loop_5", "#1_loop_5", 0 ],
			"obj-15::obj-13::obj-7" : [ "#1_loop_6", "#1_loop_6", 0 ],
			"obj-15::obj-14::obj-7" : [ "#1_loop_7", "#1_loop_7", 0 ],
			"obj-15::obj-40::obj-7" : [ "#1_loop_1", "#1_loop_1", 0 ],
			"obj-15::obj-41::obj-7" : [ "#1_loop_2", "#1_loop_2", 0 ],
			"obj-15::obj-44::obj-7" : [ "#1_loop_3", "#1_loop_3", 0 ],
			"obj-15::obj-45::obj-7" : [ "#1_loop_4", "#1_loop_4", 0 ],
			"obj-15::obj-46::obj-7" : [ "#1_loop_8", "#1_loop_8", 0 ],
			"obj-17::obj-34::obj-7" : [ "#1_speed_button_1/2", "#1_speed_button_1/2", 0 ],
			"obj-17::obj-37::obj-7" : [ "#1_speed_button_3/2", "#1_speed_button_3/2", 0 ],
			"obj-17::obj-38::obj-7" : [ "#1_speed_button_2", "#1_speed_button_2", 0 ],
			"obj-17::obj-39::obj-7" : [ "#1_speed_button_4", "#1_speed_button_4", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "djazz_PARAMS_CTRL_midi_gen_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "../params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_midi_gen_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "../params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_clock_view_ctrl.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/master",
				"patcherrelativepath" : "../master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_gen_view_tempo_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_number_button.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/gui",
				"patcherrelativepath" : "../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_score_file_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_button.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/gui",
				"patcherrelativepath" : "../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_control_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_transpose_octave_controller.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midi effects/transpose octave",
				"patcherrelativepath" : "../midi effects/transpose octave",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.541176470588235, 0.552941176470588, 0.564705882352941, 1.0 ],
		"editing_bgcolor" : [ 0.658823529411765, 0.674509803921569, 0.690196078431373, 1.0 ]
	}

}
