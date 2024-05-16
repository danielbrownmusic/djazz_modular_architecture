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
		"rect" : [ 124.0, 543.0, 1413.0, 726.0 ],
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
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.947500467300415, 69.0, 104.666667938232422, 22.0 ],
					"text" : "key_msg 110 last"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.447466850280762, 79.664517915831311, 100.666667938232422, 22.0 ],
					"text" : "key_msg 78 last"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.697500586509705, 184.777194575199019, 123.0, 22.0 ],
					"text" : "params::score_file $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.364133715629578, 184.777194575199019, 123.0, 22.0 ],
					"text" : "params::score_file $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "new2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_select_score_file_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "NONE" ],
					"patching_rect" : [ 539.697500586509705, 122.777195290454756, 283.24999988079071, 25.833333373069763 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.096281152755523, 28.983286177292428, 282.75, 22.5 ],
					"varname" : "score_file_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "new" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_select_score_file_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "NONE" ],
					"patching_rect" : [ 30.364133715629578, 124.777195290454756, 283.083333134651184, 24.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.096281152755523, 1.849951063767037, 282.75, 23.0 ],
					"varname" : "score_file_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_2" ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_midi_player_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 539.697500586509705, 243.152201294898759, 424.166666626930237, 238.083328931076039 ],
					"varname" : "midi_player_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_midi_player_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.364133715629578, 243.152201294898759, 456.5, 238.083328931076039 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.096281152755523, 54.049952780380863, 443.999999999999886, 178.333332180976868 ],
					"varname" : "midi_player_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.364133715629578, 492.586996546641785, 1378.864167213439941, 306.17391300201416 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.096281152755523, 237.383284961357731, 1378.029635113269705, 330.333332180976868 ],
					"varname" : "midi_out_bank",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.364133715629578, 11.000002144686533, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-13::obj-10" : [ "octave_up", "octave_up", 0 ],
			"obj-10::obj-13::obj-11::obj-7" : [ "octave_up_2", "octave_up_2", 0 ],
			"obj-10::obj-13::obj-12::obj-7" : [ "octave_up_3", "octave_up_3", 0 ],
			"obj-10::obj-13::obj-13::obj-7" : [ "octave_up_4", "octave_up_4", 0 ],
			"obj-10::obj-13::obj-14::obj-7" : [ "octave_down_1", "octave_down_1", 0 ],
			"obj-10::obj-13::obj-15::obj-7" : [ "octave_down_2", "octave_down_2", 0 ],
			"obj-10::obj-13::obj-16::obj-7" : [ "octave_down_3", "octave_down_3", 0 ],
			"obj-10::obj-13::obj-17::obj-7" : [ "octave_down_4", "octave_down_4", 0 ],
			"obj-10::obj-13::obj-18" : [ "octave_down", "octave_down", 0 ],
			"obj-10::obj-13::obj-24::obj-7" : [ "no_octave", "no_octave", 0 ],
			"obj-10::obj-13::obj-6::obj-7" : [ "octave_up_1", "octave_up_1", 0 ],
			"obj-10::obj-13::obj-8" : [ "octave_transposition", "octave_transposition", 0 ],
			"obj-10::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5", "midi_player_1_loop_5", 0 ],
			"obj-10::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6", "midi_player_1_loop_6", 0 ],
			"obj-10::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7", "midi_player_1_loop_7", 0 ],
			"obj-10::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1", "midi_player_1_loop_1", 0 ],
			"obj-10::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2", "midi_player_1_loop_2", 0 ],
			"obj-10::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3", "midi_player_1_loop_3", 0 ],
			"obj-10::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4", "midi_player_1_loop_4", 0 ],
			"obj-10::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8", "midi_player_1_loop_8", 0 ],
			"obj-10::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2", "midi_player_1_speed_button_1/2", 0 ],
			"obj-10::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2", "midi_player_1_speed_button_3/2", 0 ],
			"obj-10::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2", "midi_player_1_speed_button_2", 0 ],
			"obj-10::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4", "midi_player_1_speed_button_4", 0 ],
			"obj-12::obj-13::obj-10" : [ "octave_up[1]", "octave_up", 0 ],
			"obj-12::obj-13::obj-11::obj-7" : [ "octave_up_2[1]", "octave_up_2", 0 ],
			"obj-12::obj-13::obj-12::obj-7" : [ "octave_up_3[1]", "octave_up_3", 0 ],
			"obj-12::obj-13::obj-13::obj-7" : [ "octave_up_4[1]", "octave_up_4", 0 ],
			"obj-12::obj-13::obj-14::obj-7" : [ "octave_down_1[1]", "octave_down_1", 0 ],
			"obj-12::obj-13::obj-15::obj-7" : [ "octave_down_2[1]", "octave_down_2", 0 ],
			"obj-12::obj-13::obj-16::obj-7" : [ "octave_down_3[1]", "octave_down_3", 0 ],
			"obj-12::obj-13::obj-17::obj-7" : [ "octave_down_4[1]", "octave_down_4", 0 ],
			"obj-12::obj-13::obj-18" : [ "octave_down[1]", "octave_down", 0 ],
			"obj-12::obj-13::obj-24::obj-7" : [ "no_octave[1]", "no_octave", 0 ],
			"obj-12::obj-13::obj-6::obj-7" : [ "octave_up_1[1]", "octave_up_1", 0 ],
			"obj-12::obj-13::obj-8" : [ "octave_transposition[1]", "octave_transposition", 0 ],
			"obj-12::obj-15::obj-12::obj-7" : [ "midi_player_2_loop_5", "midi_player_2_loop_5", 0 ],
			"obj-12::obj-15::obj-13::obj-7" : [ "midi_player_2_loop_6", "midi_player_2_loop_6", 0 ],
			"obj-12::obj-15::obj-14::obj-7" : [ "midi_player_2_loop_7", "midi_player_2_loop_7", 0 ],
			"obj-12::obj-15::obj-40::obj-7" : [ "midi_player_2_loop_1", "midi_player_2_loop_1", 0 ],
			"obj-12::obj-15::obj-41::obj-7" : [ "midi_player_2_loop_2", "midi_player_2_loop_2", 0 ],
			"obj-12::obj-15::obj-44::obj-7" : [ "midi_player_2_loop_3", "midi_player_2_loop_3", 0 ],
			"obj-12::obj-15::obj-45::obj-7" : [ "midi_player_2_loop_4", "midi_player_2_loop_4", 0 ],
			"obj-12::obj-15::obj-46::obj-7" : [ "midi_player_2_loop_8", "midi_player_2_loop_8", 0 ],
			"obj-12::obj-17::obj-34::obj-7" : [ "midi_player_2_speed_button_1/2", "midi_player_2_speed_button_1/2", 0 ],
			"obj-12::obj-17::obj-37::obj-7" : [ "midi_player_2_speed_button_3/2", "midi_player_2_speed_button_3/2", 0 ],
			"obj-12::obj-17::obj-38::obj-7" : [ "midi_player_2_speed_button_2", "midi_player_2_speed_button_2", 0 ],
			"obj-12::obj-17::obj-39::obj-7" : [ "midi_player_2_speed_button_4", "midi_player_2_speed_button_4", 0 ],
			"obj-6::obj-11::obj-1" : [ "track_2_solo", "led[1]", 0 ],
			"obj-6::obj-11::obj-2" : [ "track_2_mute", "led", 0 ],
			"obj-6::obj-11::obj-46" : [ "track_2_unmute", "toggle", 0 ],
			"obj-6::obj-14::obj-1" : [ "track_3_solo", "led[1]", 0 ],
			"obj-6::obj-14::obj-2" : [ "track_3_mute", "led", 0 ],
			"obj-6::obj-14::obj-46" : [ "track_3_unmute", "toggle", 0 ],
			"obj-6::obj-16::obj-1" : [ "track_4_solo", "led[1]", 0 ],
			"obj-6::obj-16::obj-2" : [ "track_4_mute", "led", 0 ],
			"obj-6::obj-16::obj-46" : [ "track_4_unmute", "toggle", 0 ],
			"obj-6::obj-18::obj-1" : [ "track_5_solo", "led[1]", 0 ],
			"obj-6::obj-18::obj-2" : [ "track_5_mute", "led", 0 ],
			"obj-6::obj-18::obj-46" : [ "track_5_unmute", "toggle", 0 ],
			"obj-6::obj-20::obj-1" : [ "track_6_solo", "led[1]", 0 ],
			"obj-6::obj-20::obj-2" : [ "track_6_mute", "led", 0 ],
			"obj-6::obj-20::obj-46" : [ "track_6_unmute", "toggle", 0 ],
			"obj-6::obj-22::obj-1" : [ "track_7_solo", "led[1]", 0 ],
			"obj-6::obj-22::obj-2" : [ "track_7_mute", "led", 0 ],
			"obj-6::obj-22::obj-46" : [ "track_7_unmute", "toggle", 0 ],
			"obj-6::obj-24::obj-1" : [ "track_8_solo", "led[1]", 0 ],
			"obj-6::obj-24::obj-2" : [ "track_8_mute", "led", 0 ],
			"obj-6::obj-24::obj-46" : [ "track_8_unmute", "toggle", 0 ],
			"obj-6::obj-26::obj-1" : [ "track_9_solo", "led[1]", 0 ],
			"obj-6::obj-26::obj-2" : [ "track_9_mute", "led", 0 ],
			"obj-6::obj-26::obj-46" : [ "track_9_unmute", "toggle", 0 ],
			"obj-6::obj-28::obj-1" : [ "track_10_solo", "led[1]", 0 ],
			"obj-6::obj-28::obj-2" : [ "track_10_mute", "led", 0 ],
			"obj-6::obj-28::obj-46" : [ "track_10_unmute", "toggle", 0 ],
			"obj-6::obj-30::obj-1" : [ "track_11_solo", "led[1]", 0 ],
			"obj-6::obj-30::obj-2" : [ "track_11_mute", "led", 0 ],
			"obj-6::obj-30::obj-46" : [ "track_11_unmute", "toggle", 0 ],
			"obj-6::obj-32::obj-1" : [ "track_12_solo", "led[1]", 0 ],
			"obj-6::obj-32::obj-2" : [ "track_12_mute", "led", 0 ],
			"obj-6::obj-32::obj-46" : [ "track_12_unmute", "toggle", 0 ],
			"obj-6::obj-34::obj-1" : [ "track_13_solo", "led[1]", 0 ],
			"obj-6::obj-34::obj-2" : [ "track_13_mute", "led", 0 ],
			"obj-6::obj-34::obj-46" : [ "track_13_unmute", "toggle", 0 ],
			"obj-6::obj-36::obj-1" : [ "track_14_solo", "led[1]", 0 ],
			"obj-6::obj-36::obj-2" : [ "track_14_mute", "led", 0 ],
			"obj-6::obj-36::obj-46" : [ "track_14_unmute", "toggle", 0 ],
			"obj-6::obj-38::obj-1" : [ "track_15_solo", "led[1]", 0 ],
			"obj-6::obj-38::obj-2" : [ "track_15_mute", "led", 0 ],
			"obj-6::obj-38::obj-46" : [ "track_15_unmute", "toggle", 0 ],
			"obj-6::obj-40::obj-1" : [ "track_16_solo", "led[1]", 0 ],
			"obj-6::obj-40::obj-2" : [ "track_16_mute", "led", 0 ],
			"obj-6::obj-40::obj-46" : [ "track_16_unmute", "toggle", 0 ],
			"obj-6::obj-9::obj-1" : [ "track_1_solo", "led[1]", 0 ],
			"obj-6::obj-9::obj-2" : [ "track_1_mute", "led", 0 ],
			"obj-6::obj-9::obj-46" : [ "track_1_unmute", "toggle", 0 ],
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
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/tools",
				"patcherrelativepath" : "../../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
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
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/midiout",
				"patcherrelativepath" : "../../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "../midiplayer",
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
				"patcherrelativepath" : "../midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank_view.js",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/midiout",
				"patcherrelativepath" : "../../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view_outport.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_player_view.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "../midiplayer",
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
				"name" : "djazz_select_score_file_view.maxpat",
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
				"patcherrelativepath" : "../midiplayer",
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
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Desktop/Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools",
				"patcherrelativepath" : "../tools",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
