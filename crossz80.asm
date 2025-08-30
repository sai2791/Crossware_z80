; Constants
buffer_keyboard                                 = 0
buffer_rs423_output                             = 2
osbyte_clear_escape                             = 124
osbyte_enter_language                           = 142
osbyte_examine_buffer                           = 152
osbyte_flush_buffer                             = 21
osbyte_insert_buffer                            = 138
osbyte_read_adc_or_get_buffer_status            = 128
osbyte_read_buffer                              = 145
osbyte_read_char_at_cursor                      = 135
osbyte_read_rom_info_table_low                  = 170
osbyte_read_text_cursor_pos                     = 134
osbyte_read_tube_presence                       = 234
osbyte_read_write_basic_rom_bank                = 187
osbyte_read_write_current_language_rom_bank     = 252
osbyte_read_write_escape_status                 = 229
osbyte_read_write_first_byte_break_intercept    = 247
osbyte_read_write_rom_bank_at_last_brk          = 186
osbyte_read_write_second_byte_break_intercept   = 248
osbyte_read_write_third_byte_break_intercept    = 249
osbyte_select_input_stream                      = 2
osbyte_select_output_stream                     = 3
osbyte_set_cursor_editing                       = 4
osfile_read_catalogue_info                      = 5
osfind_close                                    = 0
osfind_open_input                               = 64
osfind_open_output                              = 128
osgbpb_append_bytes                             = 2

; Memory locations
l0000       = &0000
l0001       = &0001
l0002       = &0002
l0003       = &0003
l0008       = &0008
l0009       = &0009
l000a       = &000a
l000b       = &000b
l000c       = &000c
l000d       = &000d
l000e       = &000e
l0014       = &0014
l0015       = &0015
l0018       = &0018
l0019       = &0019
l001a       = &001a
l001b       = &001b
l001e       = &001e
l0020       = &0020
l0023       = &0023
l0027       = &0027
l0028       = &0028
l0029       = &0029
l002a       = &002a
l002b       = &002b
l002c       = &002c
l002d       = &002d
l0036       = &0036
ptr1        = &0037
l0039       = &0039
l003a       = &003a
l003b       = &003b
l003c       = &003c
l003d       = &003d
l003e       = &003e
l003f       = &003f
l004e       = &004e
l004f       = &004f
l0055       = &0055
l0056       = &0056
l0057       = &0057
l0058       = &0058
l0059       = &0059
l005a       = &005a
l005b       = &005b
l005c       = &005c
l005d       = &005d
l005e       = &005e
l005f       = &005f
l0060       = &0060
l0061       = &0061
l0063       = &0063
l0064       = &0064
l0065       = &0065
l0066       = &0066
l0067       = &0067
l0068       = &0068
l0069       = &0069
l006a       = &006a
l006b       = &006b
l006c       = &006c
l006d       = &006d
l006e       = &006e
l006f       = &006f
l0072       = &0072
l0073       = &0073
l0074       = &0074
l0075       = &0075
l0076       = &0076
l0077       = &0077
l0078       = &0078
l0079       = &0079
l007a       = &007a
l007b       = &007b
l007c       = &007c
l007d       = &007d
l0080       = &0080
l0084       = &0084
l0085       = &0085
l0088       = &0088
l0089       = &0089
l008a       = &008a
l008c       = &008c
l008d       = &008d
l008f       = &008f
l00a2       = &00a2
l00ae       = &00ae
l00e0       = &00e0
l00f0       = &00f0
os_text_ptr = &00f2
l00f3       = &00f3
romsel_copy = &00f4
osrdsc_ptr  = &00f6
l00fd       = &00fd
l00fe       = &00fe
escape_flag = &00ff
l0100       = &0100
l0101       = &0101
l0102       = &0102
l0103       = &0103
l0104       = &0104
l0105       = &0105
l0107       = &0107
l0108       = &0108
l01ff       = &01ff
l0400       = &0400
l043b       = &043b
l043c       = &043c
l043d       = &043d
l043f       = &043f
l0440       = &0440
l0441       = &0441
file_handle = &0444
l0445       = &0445
l046c       = &046c
l046d       = &046d
l046e       = &046e
l0471       = &0471
l04fa       = &04fa
l04fb       = &04fb
l04fc       = &04fc
l04fd       = &04fd
l0501       = &0501
l0506       = &0506
l0507       = &0507
l0508       = &0508
l0509       = &0509
l05ff       = &05ff
l0600       = &0600
l0601       = &0601
l0610       = &0610
l0611       = &0611
l0700       = &0700
l0c00       = &0c00
l0de7       = &0de7
l0de8       = &0de8
l0de9       = &0de9
l0dea       = &0dea
l0deb       = &0deb
l0dec       = &0dec
l14d0       = &14d0
l2020       = &2020
l206f       = &206f
l2820       = &2820
l2f9b       = &2f9b
l6000       = &6000
l6005       = &6005
l6142       = &6142
l6165       = &6165
l616f       = &616f
l6261       = &6261
l6552       = &6552
l6765       = &6765
l6e69       = &6e69
l6f66       = &6f66
l6f6d       = &6f6d
l70a5       = &70a5
l7242       = &7242
l726f       = &726f
l7274       = &7274
l746f       = &746f
sub_ca075   = &a075
sub_caef6   = &aef6
sub_cb195   = &b195
lefd0       = &efd0
lff48       = &ff48
osrdsc      = &ffb9
gsinit      = &ffc2
lffc9       = &ffc9
osfind      = &ffce
osgbpb      = &ffd1
osbput      = &ffd4
osbget      = &ffd7
osargs      = &ffda
osfile      = &ffdd
osrdch      = &ffe0
osasci      = &ffe3
osnewl      = &ffe7
oswrch      = &ffee
osbyte      = &fff4
oscli       = &fff7

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    equb 0, 0, 0                                                      ; 8000: 00 00 00    ...

.service_entry
l8004 = service_entry+1
    jmp service_handler                                               ; 8003: 4c 3b 80    L;.

.rom_type
    equb &82                                                          ; 8006: 82          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 1e          .
.binary_version
    equb 0                                                            ; 8008: 00          .
.title
    equs "Crossware Z80XR"                                            ; 8009: 43 72 6f... Cro
.version
    equb 0                                                            ; 8018: 00          .
    equs "3.08D"                                                      ; 8019: 33 2e 30... 3.0
.copyright
    equb 0                                                            ; 801e: 00          .
    equs "(C)1984-6Crossware Products", 0                             ; 801f: 28 43 29... (C)

; &803b referenced 1 time by &8003
.service_handler
    php                                                               ; 803b: 08          .
    cmp #4                                                            ; 803c: c9 04       ..
    beq unknown_star_command                                          ; 803e: f0 3f       .?
    cmp #9                                                            ; 8040: c9 09       ..
    beq help_service_call                                             ; 8042: f0 0e       ..
    jsr check_if_ind2v_correct                                        ; 8044: 20 7b 81     {.
    bcs exit_service_call                                             ; 8047: b0 04       ..
    cmp #6                                                            ; 8049: c9 06       ..
    beq brk_service_call                                              ; 804b: f0 02       ..
; ***************************************************************************************
; &804d referenced 2 times by &8047, &807c
.exit_service_call
    plp                                                               ; 804d: 28          (
    rts                                                               ; 804e: 60          `

; ***************************************************************************************
; &804f referenced 1 time by &804b
.brk_service_call
    jmp handle_brk_service_call                                       ; 804f: 4c a8 81    L..

; ***************************************************************************************
; &8052 referenced 1 time by &8042
.help_service_call
    pha                                                               ; 8052: 48          H
    txa                                                               ; 8053: 8a          .
    pha                                                               ; 8054: 48          H
    tya                                                               ; 8055: 98          .
    pha                                                               ; 8056: 48          H
; ***************************************************************************************
; &8057 referenced 1 time by &805c
.help_service_remove_spaces
    lda (os_text_ptr),y                                               ; 8057: b1 f2       ..
    iny                                                               ; 8059: c8          .
    cmp #&20 ; ' '                                                    ; 805a: c9 20       .
    beq help_service_remove_spaces                                    ; 805c: f0 f9       ..
    cmp #&0d                                                          ; 805e: c9 0d       ..
    bne help_service_restore_regs_exit                                ; 8060: d0 15       ..
    lda ptr1                                                          ; 8062: a5 37       .7
    pha                                                               ; 8064: 48          H
    lda ptr1+1                                                        ; 8065: a5 38       .8
    pha                                                               ; 8067: 48          H
    jsr osnewl                                                        ; 8068: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_c980e                                                     ; 806b: 20 0e 98     ..
    jsr osnewl                                                        ; 806e: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    pla                                                               ; 8071: 68          h
    sta ptr1+1                                                        ; 8072: 85 38       .8
    pla                                                               ; 8074: 68          h
    sta ptr1                                                          ; 8075: 85 37       .7
; ***************************************************************************************
; &8077 referenced 1 time by &8060
.help_service_restore_regs_exit
    pla                                                               ; 8077: 68          h
    tay                                                               ; 8078: a8          .
    pla                                                               ; 8079: 68          h
    tax                                                               ; 807a: aa          .
    pla                                                               ; 807b: 68          h
    jmp exit_service_call                                             ; 807c: 4c 4d 80    LM.

; ***************************************************************************************
; &807f referenced 1 time by &803e
.unknown_star_command
    pha                                                               ; 807f: 48          H
    txa                                                               ; 8080: 8a          .
    pha                                                               ; 8081: 48          H
    tya                                                               ; 8082: 98          .
    pha                                                               ; 8083: 48          H
    ldx #&fe                                                          ; 8084: a2 fe       ..
; ***************************************************************************************
; &8086 referenced 2 times by &80ae, &80b8
.read_command_table
    inx                                                               ; 8086: e8          .
    inx                                                               ; 8087: e8          .
    pla                                                               ; 8088: 68          h
    pha                                                               ; 8089: 48          H
    tay                                                               ; 808a: a8          .
    clc                                                               ; 808b: 18          .
    jsr gsinit                                                        ; 808c: 20 c2 ff     ..
    lda byte_before_command_table,x                                   ; 808f: bd f2 80    ...
    beq end_of_command_table_reached                                  ; 8092: f0 43       .C
    dex                                                               ; 8094: ca          .
    dey                                                               ; 8095: 88          .
; &8096 referenced 1 time by &80a1
.loop_c8096
    inx                                                               ; 8096: e8          .
    iny                                                               ; 8097: c8          .
    lda byte_before_command_table,x                                   ; 8098: bd f2 80    ...
    bmi address_not_string                                            ; 809b: 30 16       0.
    eor (os_text_ptr),y                                               ; 809d: 51 f2       Q.
    and #&5f ; '_'                                                    ; 809f: 29 5f       )_
    beq loop_c8096                                                    ; 80a1: f0 f3       ..
    dex                                                               ; 80a3: ca          .
; &80a4 referenced 1 time by &80a8
.loop_c80a4
    inx                                                               ; 80a4: e8          .
    lda byte_before_command_table,x                                   ; 80a5: bd f2 80    ...
    bpl loop_c80a4                                                    ; 80a8: 10 fa       ..
    lda (os_text_ptr),y                                               ; 80aa: b1 f2       ..
    cmp #&2e ; '.'                                                    ; 80ac: c9 2e       ..
    bne read_command_table                                            ; 80ae: d0 d6       ..
    iny                                                               ; 80b0: c8          .
    bcs c80ba                                                         ; 80b1: b0 07       ..
; ***************************************************************************************
; &80b3 referenced 1 time by &809b
.address_not_string
    lda (os_text_ptr),y                                               ; 80b3: b1 f2       ..
    jsr check_is_alpha                                                ; 80b5: 20 6d 81     m.
    bcc read_command_table                                            ; 80b8: 90 cc       ..
; &80ba referenced 1 time by &80b1
.c80ba
    lda byte_before_command_table,x                                   ; 80ba: bd f2 80    ...
    cmp #&97                                                          ; 80bd: c9 97       ..
    bne c80c8                                                         ; 80bf: d0 07       ..
    lda command_table,x                                               ; 80c1: bd f3 80    ...
    cmp #&75 ; 'u'                                                    ; 80c4: c9 75       .u
    beq c80cd                                                         ; 80c6: f0 05       ..
; &80c8 referenced 1 time by &80bf
.c80c8
    jsr check_if_ind2v_correct                                        ; 80c8: 20 7b 81     {.
    bcs end_of_command_table_reached                                  ; 80cb: b0 0a       ..
; &80cd referenced 1 time by &80c6
.c80cd
    pla                                                               ; 80cd: 68          h
    lda byte_before_command_table,x                                   ; 80ce: bd f2 80    ...
    pha                                                               ; 80d1: 48          H
    lda command_table,x                                               ; 80d2: bd f3 80    ...
    pha                                                               ; 80d5: 48          H
    rts                                                               ; 80d6: 60          `

; ***************************************************************************************
; &80d7 referenced 2 times by &8092, &80cb
.end_of_command_table_reached
    pla                                                               ; 80d7: 68          h
    tay                                                               ; 80d8: a8          .
    pla                                                               ; 80d9: 68          h
    tax                                                               ; 80da: aa          .
    pla                                                               ; 80db: 68          h
    plp                                                               ; 80dc: 28          (
    rts                                                               ; 80dd: 60          `

; &80de referenced 14 times by &8702, &9776, &9f79, &a452, &a56a, &a6ac, &a6fc, &a7a1, &a911, &a950, &aa2f, &aace, &ac6c, &ba44
.c80de
    tsx                                                               ; 80de: ba          .
    lda l0101,x                                                       ; 80df: bd 01 01    ...
    sta l0104,x                                                       ; 80e2: 9d 04 01    ...
    lda l0102,x                                                       ; 80e5: bd 02 01    ...
    sta l0105,x                                                       ; 80e8: 9d 05 01    ...
    pla                                                               ; 80eb: 68          h
    pla                                                               ; 80ec: 68          h
    pla                                                               ; 80ed: 68          h
    rts                                                               ; 80ee: 60          `

; &80ef referenced 11 times by &97ba, &989c, &9fa9, &a4b3, &a61c, &a6ed, &a809, &aa66, &aa95, &ab18, &ac72
.c80ef
    lda #0                                                            ; 80ef: a9 00       ..
    rts                                                               ; 80f1: 60          `

; &80f2 referenced 5 times by &808f, &8098, &80a5, &80ba, &80ce
.byte_before_command_table
    equb &53                                                          ; 80f2: 53          S
; &80f3 referenced 2 times by &80c1, &80d2
.command_table
    equs "Z80XR"                                                      ; 80f3: 5a 38 30... Z80
    equb >(crossware_z80_cmd-1)                                       ; 80f8: 97          .
    equb <(crossware_z80_cmd-1)                                       ; 80f9: 75          u
    equs "MCODE"                                                      ; 80fa: 4d 43 4f... MCO
    equb >(mcode_cmd-1)                                               ; 80ff: 86          .
    equb <(mcode_cmd-1)                                               ; 8100: ff          .
    equs "TSAVE"                                                      ; 8101: 54 53 41... TSA
    equb >(tsave_cmd-1)                                               ; 8106: a4          .
    equb <(tsave_cmd-1)                                               ; 8107: 54          T
    equs "VDUMP"                                                      ; 8108: 56 44 55... VDU
    equb >(vdump_cmd-1)                                               ; 810d: a5          .
    equb <(vdump_cmd-1)                                               ; 810e: 69          i
    equs "RAMSWITCH"                                                  ; 810f: 52 41 4d... RAM
    equb >(ramswitch_cmd-1)                                           ; 8118: a6          .
    equb <(ramswitch_cmd-1)                                           ; 8119: ab          .
    equs "ROMSOFF"                                                    ; 811a: 52 4f 4d... ROM
    equb >(romsoff_cmd-1)                                             ; 8121: a6          .
    equb <(romsoff_cmd-1)                                             ; 8122: fb          .
    equs "H/"                                                         ; 8123: 48 2f       H/
    equb >(h_slash_cmd-1)                                             ; 8125: 9f          .
    equb <(h_slash_cmd-1)                                             ; 8126: 78          x
    equs "SRHEADER"                                                   ; 8127: 53 52 48... SRH
    equb >(srheader_cmd-1)                                            ; 812f: a7          .
    equb <(srheader_cmd-1)                                            ; 8130: a0          .
    equs "IHEX"                                                       ; 8131: 49 48 45... IHE
    equb >(ihex_cmd-1)                                                ; 8135: a9          .
    equb <(ihex_cmd-1)                                                ; 8136: 4f          O
    equs "IHEXEND"                                                    ; 8137: 49 48 45... IHE
    equb >(ihexend_cmd-1)                                             ; 813e: aa          .
    equb <(ihexend_cmd-1)                                             ; 813f: 2e          .
    equs "COMM"                                                       ; 8140: 43 4f 4d... COM
    equb >(comm_cmd-1)                                                ; 8144: aa          .
    equb <(comm_cmd-1)                                                ; 8145: cd          .
    equs "SEND"                                                       ; 8146: 53 45 4e... SEN
    equb >(send_cmd-1)                                                ; 814a: aa          .
    equb <(send_cmd-1)                                                ; 814b: 68          h
    equs "SREND"                                                      ; 814c: 53 52 45... SRE
    equb >(srend_cmd-1)                                               ; 8151: a9          .
    equb <(srend_cmd-1)                                               ; 8152: 10          .
    equs "SLOAD"                                                      ; 8153: 53 4c 4f... SLO
    equb >(sload_cmd-1)                                               ; 8158: ab          .
    equb <(sload_cmd-1)                                               ; 8159: 51          Q
    equs "MDIS"                                                       ; 815a: 4d 44 49... MDI
    equb >(mdis_cmd-1)                                                ; 815e: ac          .
    equb <(mdis_cmd-1)                                                ; 815f: 6b          k
    equs "CROSSCHECK"                                                 ; 8160: 43 52 4f... CRO
    equb >(crosscheck_cmd-1)                                          ; 816a: ba          .
    equb <(crosscheck_cmd-1)                                          ; 816b: 43          C
    equb 0                                                            ; 816c: 00          .

; ***************************************************************************************
; &816d referenced 1 time by &80b5
.check_is_alpha
    pha                                                               ; 816d: 48          H
    and #&df                                                          ; 816e: 29 df       ).
    cmp #&41 ; 'A'                                                    ; 8170: c9 41       .A
    bcc check_is_alpha_set_carry                                      ; 8172: 90 04       ..
    cmp #&5b ; '['                                                    ; 8174: c9 5b       .[
    bcc check_is_alpha_return                                         ; 8176: 90 01       ..
; ***************************************************************************************
; &8178 referenced 1 time by &8172
.check_is_alpha_set_carry
    sec                                                               ; 8178: 38          8
; ***************************************************************************************
; &8179 referenced 1 time by &8176
.check_is_alpha_return
    pla                                                               ; 8179: 68          h
    rts                                                               ; 817a: 60          `

; ***************************************************************************************
; &817b referenced 2 times by &8044, &80c8
.check_if_ind2v_correct
    pha                                                               ; 817b: 48          H
    tya                                                               ; 817c: 98          .
    pha                                                               ; 817d: 48          H
    txa                                                               ; 817e: 8a          .
    pha                                                               ; 817f: 48          H
    lda romsel_copy                                                   ; 8180: a5 f4       ..
    cmp l0dec                                                         ; 8182: cd ec 0d    ...
    clc                                                               ; 8185: 18          .
    beq check_if_ind2v_restore_a_x_y_return                           ; 8186: f0 01       ..
    sec                                                               ; 8188: 38          8
; ***************************************************************************************
; &8189 referenced 1 time by &8186
.check_if_ind2v_restore_a_x_y_return
    pla                                                               ; 8189: 68          h
    tax                                                               ; 818a: aa          .
    pla                                                               ; 818b: 68          h
    tay                                                               ; 818c: a8          .
    pla                                                               ; 818d: 68          h
    rts                                                               ; 818e: 60          `

; &818f referenced 1 time by &81d0
.c818f
    jmp c96f2                                                         ; 818f: 4c f2 96    L..

; &8192 referenced 1 time by &81d4
.c8192
    jmp c960d                                                         ; 8192: 4c 0d 96    L..

; &8195 referenced 1 time by &81e2
.c8195
    jmp c992b                                                         ; 8195: 4c 2b 99    L+.

; &8198 referenced 1 time by &81e6
.c8198
    jmp c9a85                                                         ; 8198: 4c 85 9a    L..

; &819b referenced 1 time by &81f1
.c819b
    jmp c9a43                                                         ; 819b: 4c 43 9a    LC.

; &819e referenced 1 time by &81d8
.c819e
    jmp ca687                                                         ; 819e: 4c 87 a6    L..

; &81a1 referenced 1 time by &81de
.c81a1
    cmp #4                                                            ; 81a1: c9 04       ..
    bne c81f3                                                         ; 81a3: d0 4e       .N
    jmp c9bac                                                         ; 81a5: 4c ac 9b    L..

; ***************************************************************************************
; &81a8 referenced 1 time by &804f
.handle_brk_service_call
    pha                                                               ; 81a8: 48          H
    txa                                                               ; 81a9: 8a          .
    pha                                                               ; 81aa: 48          H
    tya                                                               ; 81ab: 98          .
    pha                                                               ; 81ac: 48          H
    lda l00f0                                                         ; 81ad: a5 f0       ..
    pha                                                               ; 81af: 48          H
    ldy #&ff                                                          ; 81b0: a0 ff       ..
    ldx #0                                                            ; 81b2: a2 00       ..
    lda #osbyte_read_write_rom_bank_at_last_brk                       ; 81b4: a9 ba       ..
    jsr osbyte                                                        ; 81b6: 20 f4 ff     ..            ; Read ROM number active at last BRK
    pla                                                               ; 81b9: 68          h
    sta l00f0                                                         ; 81ba: 85 f0       ..
    cpx l0de9                                                         ; 81bc: ec e9 0d    ...            ; X=value of ROM number active at last BRK
    bne c822a                                                         ; 81bf: d0 69       .i
    txa                                                               ; 81c1: 8a          .
    tay                                                               ; 81c2: a8          .              ; Y=ROM number
    lda l00fd                                                         ; 81c3: a5 fd       ..
    sta osrdsc_ptr                                                    ; 81c5: 85 f6       ..
    lda l00fe                                                         ; 81c7: a5 fe       ..
    sta osrdsc_ptr+1                                                  ; 81c9: 85 f7       ..
    jsr osrdsc                                                        ; 81cb: 20 b9 ff     ..            ; Read byte from ROM Y or screen
; &81ce referenced 1 time by &8249
.c81ce
    cmp #&1a                                                          ; 81ce: c9 1a       ..             ; A=byte read
    beq c818f                                                         ; 81d0: f0 bd       ..
    cmp #1                                                            ; 81d2: c9 01       ..
    beq c8192                                                         ; 81d4: f0 bc       ..
    cmp #&14                                                          ; 81d6: c9 14       ..
    beq c819e                                                         ; 81d8: f0 c4       ..
    ldx l000c                                                         ; 81da: a6 0c       ..
    cpx #7                                                            ; 81dc: e0 07       ..
    beq c81a1                                                         ; 81de: f0 c1       ..
    cmp #&1d                                                          ; 81e0: c9 1d       ..
    beq c8195                                                         ; 81e2: f0 b1       ..
    cmp #&0d                                                          ; 81e4: c9 0d       ..
    beq c8198                                                         ; 81e6: f0 b0       ..
    cmp #&11                                                          ; 81e8: c9 11       ..
    beq c81f3                                                         ; 81ea: f0 07       ..
; &81ec referenced 5 times by &822d, &960a, &96ef, &9a82, &a684
.c81ec
    lda l01ff                                                         ; 81ec: ad ff 01    ...
    cmp #&50 ; 'P'                                                    ; 81ef: c9 50       .P
    beq c819b                                                         ; 81f1: f0 a8       ..
; &81f3 referenced 4 times by &81a3, &81ea, &9a72, &9bb9
.c81f3
    lda #&10                                                          ; 81f3: a9 10       ..
    and l0056                                                         ; 81f5: 25 56       %V
    beq invalid_handle                                                ; 81f7: f0 0d       ..
    ldy file_handle                                                   ; 81f9: ac 44 04    .D.
    beq invalid_handle                                                ; 81fc: f0 08       ..
    lda #osfind_close                                                 ; 81fe: a9 00       ..
    sta file_handle                                                   ; 8200: 8d 44 04    .D.
    jsr osfind                                                        ; 8203: 20 ce ff     ..            ; Close one or all files
; ***************************************************************************************
; &8206 referenced 2 times by &81f7, &81fc
.invalid_handle
    lda #0                                                            ; 8206: a9 00       ..
    sta l0056                                                         ; 8208: 85 56       .V
    sta l0059                                                         ; 820a: 85 59       .Y
    pla                                                               ; 820c: 68          h
    tay                                                               ; 820d: a8          .
    pla                                                               ; 820e: 68          h
    tax                                                               ; 820f: aa          .
    pla                                                               ; 8210: 68          h
    plp                                                               ; 8211: 28          (
    rts                                                               ; 8212: 60          `

; &8213 referenced 4 times by &961f, &96fa, &992b, &9bbf
.sub_c8213
    cli                                                               ; 8213: 58          X
    ldx l00f0                                                         ; 8214: a6 f0       ..
    lda #&86                                                          ; 8216: a9 86       ..
    sta l0104,x                                                       ; 8218: 9d 04 01    ...
    lda #&68 ; 'h'                                                    ; 821b: a9 68       .h
    sta l0103,x                                                       ; 821d: 9d 03 01    ...
    pla                                                               ; 8220: 68          h
    sta l0101,x                                                       ; 8221: 9d 01 01    ...
    pla                                                               ; 8224: 68          h
    sta l0102,x                                                       ; 8225: 9d 02 01    ...
    txs                                                               ; 8228: 9a          .
    rts                                                               ; 8229: 60          `

; &822a referenced 1 time by &81bf
.c822a
    cpx l0dec                                                         ; 822a: ec ec 0d    ...
    bne c81ec                                                         ; 822d: d0 bd       ..
    ldy #&ff                                                          ; 822f: a0 ff       ..
; &8231 referenced 2 times by &8237, &823b
.c8231
    iny                                                               ; 8231: c8          .
    lda (l00fd),y                                                     ; 8232: b1 fd       ..
    sta l0100,y                                                       ; 8234: 99 00 01    ...
    bne c8231                                                         ; 8237: d0 f8       ..
    cpy #0                                                            ; 8239: c0 00       ..
    beq c8231                                                         ; 823b: f0 f4       ..
    lda #0                                                            ; 823d: a9 00       ..
    sta l00fd                                                         ; 823f: 85 fd       ..
    lda #1                                                            ; 8241: a9 01       ..
    sta l00fe                                                         ; 8243: 85 fe       ..
    ldy #0                                                            ; 8245: a0 00       ..
    lda (l00fd),y                                                     ; 8247: b1 fd       ..
    jmp c81ce                                                         ; 8249: 4c ce 81    L..

    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 824c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 8258: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 8264: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 8270: 00 00 00... ...
    equb   0,   0,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 827c: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 8288: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 8294: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 82a0: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 82ac: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff,   0, &a9,   0,   0   ; 82b8: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 82c4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 82d0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0                  ; 82dc: 00 00 00... ...
    equw l0000, l0000                                                 ; 82e5: 00 00 00... ...

    brk                                                               ; 82e9: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; 82ea: 00 00 00... ...
    equb 0                                                            ; 82fe: 00          .
; &82ff referenced 1 time by &890f
.l82ff
    equb 0                                                            ; 82ff: 00          .
    equs "CCDDEEHNRRRRSCCCCIIIILLLLNOOOO"                             ; 8300: 43 43 44... CCD
.l831e
    equs "RRRRJDJCRBRSRRRRSSSCOSXAAASDIPPLIOIRESMIOOOTTOEEEEEDFFFR"   ; 831e: 52 52 52... RRR
    equs "BLNORDDD"                                                   ; 8356: 42 4c 4e... BLN
; &835e referenced 1 time by &8916
.l835e
    equs "DCPAIIXAOLLRRCPPPPNNNNDDDDETTUUEELRRJPAEIEELLRRLRRPRUOND"   ; 835e: 44 43 50... DCP
    equs "DBENOUDNUMSXLLNUTTSSPQQQQQECDCMSIOROEEE"                    ; 8396: 44 42 45... DBE
; &83bd referenced 1 time by &891d
.l83bd
    equs "EFLA  XLPACACFDDIIDDIIDDIIGDITTTTDD N LTTST C CAAL  BRDC"   ; 83bd: 45 46 4c... EFL
    equs "DCCCPS  T T PT0TIDTTTUUUUUFBBCBZSLGRFFF"                    ; 83f5: 44 43 43... DCC
; &841c referenced 1 time by &8928
.l841c
    equs "F      T  A A  R R R R R R RRDIIN   Z L                 "   ; 841c: 46 20 20... F
    equs "     H         0MMI  BWDS L     TI GBMW"                    ; 8454: 20 20 20...
; &847b referenced 1 time by &89df
.l847b
    equs "S?/'"                                                       ; 847b: 53 3f 2f... S?/
    equb &f3, &fb, &d9, &76,   0, &17,   7, &1f, &0f, &37, &a9, &b9   ; 847f: f3 fb d9... ...
    equb &a1, &b1, &aa, &ba, &a2, &b2, &a8, &b8, &a0, &b0, &44, &bb   ; 848b: a1 b1 aa... ...
    equb &b3, &ab, &a3                                                ; 8497: b3 ab a3    ...
    equs "MEog"                                                       ; 849a: 4d 45 6f... MEo
    equb &18, &10, &c2, &c4, &c0, &40, &80, &c0, &10, 0, &18, 8       ; 849e: 18 10 c2... ...
    equs " (8"                                                        ; 84aa: 20 28 38     (8
    equb &b8, &b0, &90, &a8, &a0, &88, &80, &98, 5, 4, &c1, &c5       ; 84ad: b8 b0 90... ...
    equb   0, &db, &d3, &ed, &c7, &e3, &76, &4c, 0, 1, &83, &8b       ; 84b9: 00 db d3... ...
    equb &74,   4,   0,   1,   2,   3,   4,   5, 5, 6,   7,   8       ; 84c5: 74 04 00... t..
    equb   9, &0a, &0b, &0c, &0d, &0e,   1,   4, 2, 9                 ; 84d1: 09 0a 0b... ...

; &84db referenced 28 times by &84e3, &873c, &88cc, &8bd4, &8c15, &8db8, &8deb, &8f95, &8f9f, &8fb0, &8fb9, &9169, &9260, &92a2, &92b8, &936d, &9376, &9cdd, &9cf5, &9d3e, &9d55, &9d69, &9d8f, &9d9e, &9e63, &a630, &a717, &a747
.c84db
    ldy l000a                                                         ; 84db: a4 0a       ..
    inc l000a                                                         ; 84dd: e6 0a       ..
    lda (l000b),y                                                     ; 84df: b1 0b       ..
    cmp #&20 ; ' '                                                    ; 84e1: c9 20       .
    beq c84db                                                         ; 84e3: f0 f6       ..
    rts                                                               ; 84e5: 60          `

; &84e6 referenced 2 times by &84ee, &9496
.c84e6
    ldy l001b                                                         ; 84e6: a4 1b       ..
    inc l001b                                                         ; 84e8: e6 1b       ..
    lda (l0019),y                                                     ; 84ea: b1 19       ..
    cmp #&20 ; ' '                                                    ; 84ec: c9 20       .
    beq c84e6                                                         ; 84ee: f0 f6       ..
    rts                                                               ; 84f0: 60          `

; &84f1 referenced 2 times by &875f, &87e4
.sub_c84f1
    jsr sub_c850e                                                     ; 84f1: 20 0e 85     ..
; &84f4 referenced 6 times by &8778, &878d, &8790, &8793, &9ece, &a66b
.sub_c84f4
    lda #&20 ; ' '                                                    ; 84f4: a9 20       .
; &84f6 referenced 2 times by &8521, &8531
.c84f6
    pha                                                               ; 84f6: 48          H
    lda l0023                                                         ; 84f7: a5 23       .#
    cmp l001e                                                         ; 84f9: c5 1e       ..
    bcs c8500                                                         ; 84fb: b0 03       ..
    jsr c8506                                                         ; 84fd: 20 06 85     ..
; &8500 referenced 1 time by &84fb
.c8500
    pla                                                               ; 8500: 68          h
    inc l001e                                                         ; 8501: e6 1e       ..
    jmp oswrch                                                        ; 8503: 4c ee ff    L..            ; Write character

; &8506 referenced 5 times by &84fd, &8533, &8773, &87af, &a606
.c8506
    jsr osnewl                                                        ; 8506: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #0                                                            ; 8509: a9 00       ..
    sta l001e                                                         ; 850b: 85 1e       ..
    rts                                                               ; 850d: 60          `

; &850e referenced 2 times by &84f1, &875a
.sub_c850e
    pha                                                               ; 850e: 48          H
    lsr a                                                             ; 850f: 4a          J
    lsr a                                                             ; 8510: 4a          J
    lsr a                                                             ; 8511: 4a          J
    lsr a                                                             ; 8512: 4a          J
    jsr sub_c8519                                                     ; 8513: 20 19 85     ..
    pla                                                               ; 8516: 68          h
    and #&0f                                                          ; 8517: 29 0f       ).
; &8519 referenced 1 time by &8513
.sub_c8519
    cmp #&0a                                                          ; 8519: c9 0a       ..
    bcc c851f                                                         ; 851b: 90 02       ..
    adc #6                                                            ; 851d: 69 06       i.
; &851f referenced 1 time by &851b
.c851f
    adc #&30 ; '0'                                                    ; 851f: 69 30       i0
    jmp c84f6                                                         ; 8521: 4c f6 84    L..

; &8524 referenced 2 times by &87a5, &9ca4
.sub_c8524
    sta ptr1                                                          ; 8524: 85 37       .7
    cmp #&80                                                          ; 8526: c9 80       ..
    bcc c8531                                                         ; 8528: 90 07       ..
    jsr sub_c8613                                                     ; 852a: 20 13 86     ..
    equw sub_cb514, lbd3d                                             ; 852d: 14 b5 3d... ..=

; &8531 referenced 8 times by &8528, &9cae, &a5ba, &a5c3, &a5de, &a5fc, &a622, &a67a
.c8531
    bne c84f6                                                         ; 8531: d0 c3       ..
    jmp c8506                                                         ; 8533: 4c 06 85    L..

; &8536 referenced 1 time by &88ba
.sub_c8536
    lda l0440                                                         ; 8536: ad 40 04    .@.
    ldy l0441                                                         ; 8539: ac 41 04    .A.
    sta l002a                                                         ; 853c: 85 2a       .*
    sty l002b                                                         ; 853e: 84 2b       .+
    lda #0                                                            ; 8540: a9 00       ..
    sta l002c                                                         ; 8542: 85 2c       .,
    sta l002d                                                         ; 8544: 85 2d       .-
    lda #&40 ; '@'                                                    ; 8546: a9 40       .@
    rts                                                               ; 8548: 60          `

; &8549 referenced 3 times by &88c6, &9232, &957c
.sub_c8549
    ldy l001b                                                         ; 8549: a4 1b       ..
    sty l000a                                                         ; 854b: 84 0a       ..
    lda l0019                                                         ; 854d: a5 19       ..
    sta l000b                                                         ; 854f: 85 0b       ..
    lda l001a                                                         ; 8551: a5 1a       ..
    sta l000c                                                         ; 8553: 85 0c       ..
    rts                                                               ; 8555: 60          `

    equb &20, &59, &85, &20, &5c, &85, &a5, &29, &18, &69, 4, &85     ; 8556: 20 59 85...  Y.
    equb &29, &60                                                     ; 8562: 29 60       )`

; &8564 referenced 2 times by &920c, &9214
.sub_c8564
    lda l002a                                                         ; 8564: a5 2a       .*
    sta l0000,x                                                       ; 8566: 95 00       ..
    lda l002b                                                         ; 8568: a5 2b       .+
    sta l0001,x                                                       ; 856a: 95 01       ..
    lda l002c                                                         ; 856c: a5 2c       .,
    sta l0002,x                                                       ; 856e: 95 02       ..
    lda l002d                                                         ; 8570: a5 2d       .-
    sta l0003,x                                                       ; 8572: 95 03       ..
    rts                                                               ; 8574: 60          `

; ***************************************************************************************
; &8575 referenced 22 times by &9624, &96b4, &9786, &97ed, &97f7, &9804, &980e, &9825, &9969, &9a17, &9a53, &9a75, &9a8f, &9b16, &a522, &a68d, &a6d2, &a74e, &aba7, &abca, &ac25, &ba69
.print_inline_string
    pla                                                               ; 8575: 68          h
    sta ptr1                                                          ; 8576: 85 37       .7
    pla                                                               ; 8578: 68          h
    sta ptr1+1                                                        ; 8579: 85 38       .8
    ldy #0                                                            ; 857b: a0 00       ..
    beq c8582                                                         ; 857d: f0 03       ..             ; ALWAYS branch

; &857f referenced 1 time by &8585
.loop_c857f
    jsr osasci                                                        ; 857f: 20 e3 ff     ..            ; Write character
; &8582 referenced 1 time by &857d
.c8582
    iny                                                               ; 8582: c8          .
    lda (ptr1),y                                                      ; 8583: b1 37       .7
    bpl loop_c857f                                                    ; 8585: 10 f8       ..
    clc                                                               ; 8587: 18          .
    tya                                                               ; 8588: 98          .
    adc ptr1                                                          ; 8589: 65 37       e7
    sta ptr1                                                          ; 858b: 85 37       .7
    lda #0                                                            ; 858d: a9 00       ..
    adc ptr1+1                                                        ; 858f: 65 38       e8
    sta ptr1+1                                                        ; 8591: 85 38       .8
    jmp (ptr1)                                                        ; 8593: 6c 37 00    l7.

; &8596 referenced 1 time by &9a8c
.sub_c8596
    ldy l000a                                                         ; 8596: a4 0a       ..
; &8598 referenced 1 time by &87c0
.sub_c8598
    dey                                                               ; 8598: 88          .
; &8599 referenced 1 time by &859e
.loop_c8599
    iny                                                               ; 8599: c8          .
    lda (l000b),y                                                     ; 859a: b1 0b       ..
    cmp #&20 ; ' '                                                    ; 859c: c9 20       .
    beq loop_c8599                                                    ; 859e: f0 f9       ..
    cmp #&3a ; ':'                                                    ; 85a0: c9 3a       .:
    beq c85ab                                                         ; 85a2: f0 07       ..
    cmp #&0d                                                          ; 85a4: c9 0d       ..
    beq c85ab                                                         ; 85a6: f0 03       ..
    jmp c882e                                                         ; 85a8: 4c 2e 88    L..

; &85ab referenced 12 times by &85a2, &85a6, &8721, &8743, &883d, &9607, &9d7a, &9e89, &9ec4, &9eed, &9f2d, &a4a0
.c85ab
    clc                                                               ; 85ab: 18          .
    tya                                                               ; 85ac: 98          .
    adc l000b                                                         ; 85ad: 65 0b       e.
    sta l000b                                                         ; 85af: 85 0b       ..
    bcc c85b5                                                         ; 85b1: 90 02       ..
    inc l000c                                                         ; 85b3: e6 0c       ..
; &85b5 referenced 1 time by &85b1
.c85b5
    ldy #1                                                            ; 85b5: a0 01       ..
    sty l000a                                                         ; 85b7: 84 0a       ..
; ***************************************************************************************
; &85b9 referenced 1 time by &9c0b
.check_for_escape
    bit escape_flag                                                   ; 85b9: 24 ff       $.
    bmi error_escape                                                  ; 85bb: 30 01       0.
    rts                                                               ; 85bd: 60          `

; ***************************************************************************************
; &85be referenced 1 time by &85bb
.error_escape
    brk                                                               ; 85be: 00          .

    equb &11                                                          ; 85bf: 11          .
    equs "Escape"                                                     ; 85c0: 45 73 63... Esc
    equb 0                                                            ; 85c6: 00          .

; &85c7 referenced 46 times by &872c, &87d7, &8868, &8873, &887a, &8883, &889e, &88ad, &88bf, &8fdf, &8fee, &900c, &91c3, &9226, &926e, &9284, &92e2, &9456, &9479, &9519, &9527, &952e, &953c, &9553, &9567, &9575, &9588, &95a6, &95b9, &95ee, &975f, &976e, &9a6b, &9c71, &9c8e, &9c99, &9cc7, &9cd2, &9d7d, &9ec7, &a458, &a646, &a65a, &a6c1, &a720, &a7c4
.sub_c85c7
    php                                                               ; 85c7: 08          .
    pha                                                               ; 85c8: 48          H
    tya                                                               ; 85c9: 98          .
    pha                                                               ; 85ca: 48          H
    txa                                                               ; 85cb: 8a          .
    pha                                                               ; 85cc: 48          H
    lda ptr1                                                          ; 85cd: a5 37       .7
    pha                                                               ; 85cf: 48          H
    lda ptr1+1                                                        ; 85d0: a5 38       .8
    pha                                                               ; 85d2: 48          H
    tsx                                                               ; 85d3: ba          .
    lda l0107,x                                                       ; 85d4: bd 07 01    ...
    sta ptr1                                                          ; 85d7: 85 37       .7
    lda l0108,x                                                       ; 85d9: bd 08 01    ...
    sta ptr1+1                                                        ; 85dc: 85 38       .8
    ldy #1                                                            ; 85de: a0 01       ..
    bit l006d                                                         ; 85e0: 24 6d       $m
    bpl c85e6                                                         ; 85e2: 10 02       ..
    ldy #3                                                            ; 85e4: a0 03       ..
; &85e6 referenced 1 time by &85e2
.c85e6
    lda (ptr1),y                                                      ; 85e6: b1 37       .7
    sta l0de7                                                         ; 85e8: 8d e7 0d    ...
    iny                                                               ; 85eb: c8          .
    lda (ptr1),y                                                      ; 85ec: b1 37       .7
    sta l0de8                                                         ; 85ee: 8d e8 0d    ...
    lda #4                                                            ; 85f1: a9 04       ..
    clc                                                               ; 85f3: 18          .
    adc ptr1                                                          ; 85f4: 65 37       e7
    sta ptr1                                                          ; 85f6: 85 37       .7
    lda #0                                                            ; 85f8: a9 00       ..
    adc ptr1+1                                                        ; 85fa: 65 38       e8
    sta l0108,x                                                       ; 85fc: 9d 08 01    ...
    lda ptr1                                                          ; 85ff: a5 37       .7
    sta l0107,x                                                       ; 8601: 9d 07 01    ...
    pla                                                               ; 8604: 68          h
    sta ptr1+1                                                        ; 8605: 85 38       .8
    pla                                                               ; 8607: 68          h
    sta ptr1                                                          ; 8608: 85 37       .7
    pla                                                               ; 860a: 68          h
    tax                                                               ; 860b: aa          .
    pla                                                               ; 860c: 68          h
    tay                                                               ; 860d: a8          .
    pla                                                               ; 860e: 68          h
    plp                                                               ; 860f: 28          (
    jmp lff48                                                         ; 8610: 4c 48 ff    LH.

; &8613 referenced 3 times by &852a, &8670, &87d0
.sub_c8613
    php                                                               ; 8613: 08          .
    pha                                                               ; 8614: 48          H
    tya                                                               ; 8615: 98          .
    pha                                                               ; 8616: 48          H
    txa                                                               ; 8617: 8a          .
    pha                                                               ; 8618: 48          H
    lda ptr1                                                          ; 8619: a5 37       .7
    pha                                                               ; 861b: 48          H
    lda ptr1+1                                                        ; 861c: a5 38       .8
    pha                                                               ; 861e: 48          H
    tsx                                                               ; 861f: ba          .
    lda l0107,x                                                       ; 8620: bd 07 01    ...
    sta ptr1                                                          ; 8623: 85 37       .7
    lda l0108,x                                                       ; 8625: bd 08 01    ...
    sta ptr1+1                                                        ; 8628: 85 38       .8
    ldy #1                                                            ; 862a: a0 01       ..
    bit l006d                                                         ; 862c: 24 6d       $m
    bpl c8632                                                         ; 862e: 10 02       ..
    ldy #3                                                            ; 8630: a0 03       ..
; &8632 referenced 1 time by &862e
.c8632
    lda (ptr1),y                                                      ; 8632: b1 37       .7
    sta l0de7                                                         ; 8634: 8d e7 0d    ...
    iny                                                               ; 8637: c8          .
    lda (ptr1),y                                                      ; 8638: b1 37       .7
    sta l0de8                                                         ; 863a: 8d e8 0d    ...
    pla                                                               ; 863d: 68          h
    sta ptr1+1                                                        ; 863e: 85 38       .8
    pla                                                               ; 8640: 68          h
    sta ptr1                                                          ; 8641: 85 37       .7
    pla                                                               ; 8643: 68          h
    tax                                                               ; 8644: aa          .
    pla                                                               ; 8645: 68          h
    tay                                                               ; 8646: a8          .
    pla                                                               ; 8647: 68          h
    plp                                                               ; 8648: 28          (
    sta l04fd                                                         ; 8649: 8d fd 04    ...
    pla                                                               ; 864c: 68          h
    pla                                                               ; 864d: 68          h
    lda l04fd                                                         ; 864e: ad fd 04    ...
    jmp lff48                                                         ; 8651: 4c 48 ff    LH.

; &8654 referenced 1 time by &9bca
.sub_c8654
    pla                                                               ; 8654: 68          h
    sta ptr1                                                          ; 8655: 85 37       .7
    pla                                                               ; 8657: 68          h
    sta ptr1+1                                                        ; 8658: 85 38       .8
    ldy #2                                                            ; 865a: a0 02       ..
    bit l006d                                                         ; 865c: 24 6d       $m
    bpl c8662                                                         ; 865e: 10 02       ..
    ldy #4                                                            ; 8660: a0 04       ..
; &8662 referenced 1 time by &865e
.c8662
    lda (ptr1),y                                                      ; 8662: b1 37       .7
    pha                                                               ; 8664: 48          H
    dey                                                               ; 8665: 88          .
    lda (ptr1),y                                                      ; 8666: b1 37       .7
    pha                                                               ; 8668: 48          H
    pha                                                               ; 8669: 48          H
    lda l0de9                                                         ; 866a: ad e9 0d    ...
    sta romsel_copy                                                   ; 866d: 85 f4       ..
    pla                                                               ; 866f: 68          h
    jsr sub_c8613                                                     ; 8670: 20 13 86     ..
    equw l8004, l8004                                                 ; 8673: 04 80 04... ...

; &8677 referenced 4 times by &932a, &9336, &9346, &9473
.c8677
    jsr sub_c86c3                                                     ; 8677: 20 c3 86     ..
    lda l0440                                                         ; 867a: ad 40 04    .@.
    sta ptr1                                                          ; 867d: 85 37       .7
    sty l0039                                                         ; 867f: 84 39       .9
    ldx l0028                                                         ; 8681: a6 28       .(
    cpx #4                                                            ; 8683: e0 04       ..
    ldx l0441                                                         ; 8685: ae 41 04    .A.
    stx ptr1+1                                                        ; 8688: 86 38       .8
    bcc c8692                                                         ; 868a: 90 06       ..
    lda l043c                                                         ; 868c: ad 3c 04    .<.
    ldx l043d                                                         ; 868f: ae 3d 04    .=.
; &8692 referenced 1 time by &868a
.c8692
    sta l003a                                                         ; 8692: 85 3a       .:
    stx l003b                                                         ; 8694: 86 3b       .;
    tya                                                               ; 8696: 98          .
    beq return_1                                                      ; 8697: f0 29       .)
    bpl c869f                                                         ; 8699: 10 04       ..
    ldy l0036                                                         ; 869b: a4 36       .6
    beq return_1                                                      ; 869d: f0 23       .#
; &869f referenced 2 times by &8699, &86c0
.c869f
    dey                                                               ; 869f: 88          .
    lda l0029,y                                                       ; 86a0: b9 29 00    .).
    bit l0039                                                         ; 86a3: 24 39       $9
    bpl c86aa                                                         ; 86a5: 10 03       ..
    lda l0600,y                                                       ; 86a7: b9 00 06    ...
; &86aa referenced 1 time by &86a5
.c86aa
    jsr l046c                                                         ; 86aa: 20 6c 04     l.
    inc l0440                                                         ; 86ad: ee 40 04    .@.
    bne c86b5                                                         ; 86b0: d0 03       ..
    inc l0441                                                         ; 86b2: ee 41 04    .A.
; &86b5 referenced 1 time by &86b0
.c86b5
    bcc c86bf                                                         ; 86b5: 90 08       ..
    inc l043c                                                         ; 86b7: ee 3c 04    .<.
    bne c86bf                                                         ; 86ba: d0 03       ..
    inc l043d                                                         ; 86bc: ee 3d 04    .=.
; &86bf referenced 2 times by &86b5, &86ba
.c86bf
    tya                                                               ; 86bf: 98          .
    bne c869f                                                         ; 86c0: d0 dd       ..
; &86c2 referenced 2 times by &8697, &869d
.return_1
    rts                                                               ; 86c2: 60          `

; &86c3 referenced 2 times by &8677, &ab67
.sub_c86c3
    ldx #0                                                            ; 86c3: a2 00       ..
; &86c5 referenced 1 time by &86ce
.loop_c86c5
    lda l86d1,x                                                       ; 86c5: bd d1 86    ...
    sta l046c,x                                                       ; 86c8: 9d 6c 04    .l.
    inx                                                               ; 86cb: e8          .
    cmp #&60 ; '`'                                                    ; 86cc: c9 60       .`
    bne loop_c86c5                                                    ; 86ce: d0 f5       ..
    rts                                                               ; 86d0: 60          `

; &86d1 referenced 1 time by &86c5
.l86d1
    equb &a6, &61, &8e, &30, &fe, &91, &3a, &a6, &f4, &8e, &30, &fe   ; 86d1: a6 61 8e... .a.
    equb &60                                                          ; 86dd: 60          `

; &86de referenced 2 times by &86fd, &9d85
.c86de
    brk                                                               ; 86de: 00          .

    equb 0                                                            ; 86df: 00          .
    equs "Missing ENDIF"                                              ; 86e0: 4d 69 73... Mis
    equb 0                                                            ; 86ed: 00          .

; &86ee referenced 1 time by &8741
.c86ee
    jsr sub_ca8cf                                                     ; 86ee: 20 cf a8     ..
    lda #&ff                                                          ; 86f1: a9 ff       ..
    sta l0028                                                         ; 86f3: 85 28       .(
    lda #&40 ; '@'                                                    ; 86f5: a9 40       .@
    and l0056                                                         ; 86f7: 25 56       %V
    sta l0056                                                         ; 86f9: 85 56       .V
    lda l0068                                                         ; 86fb: a5 68       .h
    bne c86de                                                         ; 86fd: d0 df       ..
    rts                                                               ; 86ff: 60          `

; ***************************************************************************************
.mcode_cmd
    sty l000a                                                         ; 8700: 84 0a       ..
    jsr c80de                                                         ; 8702: 20 de 80     ..
    lda #3                                                            ; 8705: a9 03       ..
    sta l0028                                                         ; 8707: 85 28       .(
    lda #&40 ; '@'                                                    ; 8709: a9 40       .@
    and l0056                                                         ; 870b: 25 56       %V
    sta l0056                                                         ; 870d: 85 56       .V
    lda #0                                                            ; 870f: a9 00       ..
    sta l0068                                                         ; 8711: 85 68       .h
    lda l000c                                                         ; 8713: a5 0c       ..
    cmp #7                                                            ; 8715: c9 07       ..
    bne c873c                                                         ; 8717: d0 23       .#
    pha                                                               ; 8719: 48          H
    lda l000b                                                         ; 871a: a5 0b       ..
    pha                                                               ; 871c: 48          H
    lda l000a                                                         ; 871d: a5 0a       ..
    pha                                                               ; 871f: 48          H
    tay                                                               ; 8720: a8          .
    jsr c85ab                                                         ; 8721: 20 ab 85     ..
    lda l000b                                                         ; 8724: a5 0b       ..
    sta ptr1                                                          ; 8726: 85 37       .7
    lda l000c                                                         ; 8728: a5 0c       ..
    sta ptr1+1                                                        ; 872a: 85 38       .8
    jsr sub_c85c7                                                     ; 872c: 20 c7 85     ..
    equw l8951, sub_c8de7                                             ; 872f: 51 89 e7... Q..

    pla                                                               ; 8733: 68          h
    sta l000a                                                         ; 8734: 85 0a       ..
    pla                                                               ; 8736: 68          h
    sta l000b                                                         ; 8737: 85 0b       ..
    pla                                                               ; 8739: 68          h
    sta l000c                                                         ; 873a: 85 0c       ..
; &873c referenced 3 times by &8717, &87de, &9d1c
.c873c
    jsr c84db                                                         ; 873c: 20 db 84     ..
    cmp #&5d ; ']'                                                    ; 873f: c9 5d       .]
    beq c86ee                                                         ; 8741: f0 ab       ..
    jsr c85ab                                                         ; 8743: 20 ab 85     ..
    dec l000a                                                         ; 8746: c6 0a       ..
    jsr sub_c88c9                                                     ; 8748: 20 c9 88     ..
    dec l000a                                                         ; 874b: c6 0a       ..
    lda l0028                                                         ; 874d: a5 28       .(
    lsr a                                                             ; 874f: 4a          J
    bcc c87b2                                                         ; 8750: 90 60       .`
    lda l001e                                                         ; 8752: a5 1e       ..
    adc #4                                                            ; 8754: 69 04       i.
    sta l003f                                                         ; 8756: 85 3f       .?
    lda ptr1+1                                                        ; 8758: a5 38       .8
    jsr sub_c850e                                                     ; 875a: 20 0e 85     ..
    lda ptr1                                                          ; 875d: a5 37       .7
    jsr sub_c84f1                                                     ; 875f: 20 f1 84     ..
    ldx #&fb                                                          ; 8762: a2 fb       ..
    ldy l0039                                                         ; 8764: a4 39       .9
    bpl c876a                                                         ; 8766: 10 02       ..
    ldy l0036                                                         ; 8768: a4 36       .6
; &876a referenced 1 time by &8766
.c876a
    sty ptr1+1                                                        ; 876a: 84 38       .8
    beq c878a                                                         ; 876c: f0 1c       ..
    ldy #0                                                            ; 876e: a0 00       ..
; &8770 referenced 1 time by &8788
.loop_c8770
    inx                                                               ; 8770: e8          .
    bne c8780                                                         ; 8771: d0 0d       ..
    jsr c8506                                                         ; 8773: 20 06 85     ..
    ldx l003f                                                         ; 8776: a6 3f       .?
; &8778 referenced 1 time by &877c
.loop_c8778
    jsr sub_c84f4                                                     ; 8778: 20 f4 84     ..
    dex                                                               ; 877b: ca          .
    bne loop_c8778                                                    ; 877c: d0 fa       ..
    ldx #&fc                                                          ; 877e: a2 fc       ..
; &8780 referenced 1 time by &8771
.c8780
    jsr sub_c87e1                                                     ; 8780: 20 e1 87     ..
    nop                                                               ; 8783: ea          .
    nop                                                               ; 8784: ea          .
    iny                                                               ; 8785: c8          .
    dec ptr1+1                                                        ; 8786: c6 38       .8
    bne loop_c8770                                                    ; 8788: d0 e6       ..
; &878a referenced 2 times by &876c, &8796
.c878a
    inx                                                               ; 878a: e8          .
    bpl c8799                                                         ; 878b: 10 0c       ..
    jsr sub_c84f4                                                     ; 878d: 20 f4 84     ..
    jsr sub_c84f4                                                     ; 8790: 20 f4 84     ..
    jsr sub_c84f4                                                     ; 8793: 20 f4 84     ..
    jmp c878a                                                         ; 8796: 4c 8a 87    L..

; &8799 referenced 1 time by &878b
.c8799
    ldy #0                                                            ; 8799: a0 00       ..
; &879b referenced 1 time by &87a9
.loop_c879b
    lda (l000b),y                                                     ; 879b: b1 0b       ..
    cmp #&3a ; ':'                                                    ; 879d: c9 3a       .:
    beq c87ab                                                         ; 879f: f0 0a       ..
    cmp #&0d                                                          ; 87a1: c9 0d       ..
    beq c87af                                                         ; 87a3: f0 0a       ..
; &87a5 referenced 1 time by &87ad
.loop_c87a5
    jsr sub_c8524                                                     ; 87a5: 20 24 85     $.
    iny                                                               ; 87a8: c8          .
    bne loop_c879b                                                    ; 87a9: d0 f0       ..
; &87ab referenced 1 time by &879f
.c87ab
    cpy l000a                                                         ; 87ab: c4 0a       ..
    bcc loop_c87a5                                                    ; 87ad: 90 f6       ..
; &87af referenced 1 time by &87a3
.c87af
    jsr c8506                                                         ; 87af: 20 06 85     ..
; &87b2 referenced 1 time by &8750
.c87b2
    ldy l000a                                                         ; 87b2: a4 0a       ..
    dey                                                               ; 87b4: 88          .
; &87b5 referenced 1 time by &87be
.loop_c87b5
    iny                                                               ; 87b5: c8          .
    lda (l000b),y                                                     ; 87b6: b1 0b       ..
    cmp #&3a ; ':'                                                    ; 87b8: c9 3a       .:
    beq c87c0                                                         ; 87ba: f0 04       ..
    cmp #&0d                                                          ; 87bc: c9 0d       ..
    bne loop_c87b5                                                    ; 87be: d0 f5       ..
; &87c0 referenced 1 time by &87ba
.c87c0
    jsr sub_c8598                                                     ; 87c0: 20 98 85     ..
    dey                                                               ; 87c3: 88          .
    lda (l000b),y                                                     ; 87c4: b1 0b       ..
    cmp #&3a ; ':'                                                    ; 87c6: c9 3a       .:
    beq c87de                                                         ; 87c8: f0 14       ..
    lda l000c                                                         ; 87ca: a5 0c       ..
    cmp #7                                                            ; 87cc: c9 07       ..
    bne c87d7                                                         ; 87ce: d0 07       ..
    jsr sub_c8613                                                     ; 87d0: 20 13 86     ..
    equw l8af6, sub_c8f86                                             ; 87d3: f6 8a 86... ...

; &87d7 referenced 1 time by &87ce
.c87d7
    jsr sub_c85c7                                                     ; 87d7: 20 c7 85     ..
    equw sub_c9890, l9bde                                             ; 87da: 90 98 de... ...

; &87de referenced 1 time by &87c8
.c87de
    jmp c873c                                                         ; 87de: 4c 3c 87    L<.

; &87e1 referenced 1 time by &8780
.sub_c87e1
    jsr sub_c87e8                                                     ; 87e1: 20 e8 87     ..
    jsr sub_c84f1                                                     ; 87e4: 20 f1 84     ..
    rts                                                               ; 87e7: 60          `

; &87e8 referenced 2 times by &87e1, &ae68
.sub_c87e8
    lda l003b                                                         ; 87e8: a5 3b       .;
    cmp #&80                                                          ; 87ea: c9 80       ..
    bcs c87f1                                                         ; 87ec: b0 03       ..
    lda (l003a),y                                                     ; 87ee: b1 3a       .:
    rts                                                               ; 87f0: 60          `

; &87f1 referenced 1 time by &87ec
.c87f1
    txa                                                               ; 87f1: 8a          .
    pha                                                               ; 87f2: 48          H
    tya                                                               ; 87f3: 98          .
    pha                                                               ; 87f4: 48          H
    clc                                                               ; 87f5: 18          .
    adc l003a                                                         ; 87f6: 65 3a       e:
    sta osrdsc_ptr                                                    ; 87f8: 85 f6       ..
    lda #0                                                            ; 87fa: a9 00       ..
    adc l003b                                                         ; 87fc: 65 3b       e;
    sta osrdsc_ptr+1                                                  ; 87fe: 85 f7       ..
    ldy l0061                                                         ; 8800: a4 61       .a             ; Y=ROM number
    jsr osrdsc                                                        ; 8802: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    sta l004f                                                         ; 8805: 85 4f       .O             ; A=byte read
    pla                                                               ; 8807: 68          h
    tay                                                               ; 8808: a8          .
    pla                                                               ; 8809: 68          h
    tax                                                               ; 880a: aa          .
    lda l004f                                                         ; 880b: a5 4f       .O
    rts                                                               ; 880d: 60          `

; &880e referenced 1 time by &886f
.c880e
    brk                                                               ; 880e: 00          .

    equb 0                                                            ; 880f: 00          .
    equs "Invalid label"                                              ; 8810: 49 6e 76... Inv

; &881d referenced 1 time by &8896
.c881d
    brk                                                               ; 881d: 00          .

    equb 0, &44, &75                                                  ; 881e: 00 44 75    .Du

.sub_c8821
    bvs c888f                                                         ; 8821: 70 6c       pl
    adc #&63 ; 'c'                                                    ; 8823: 69 63       ic
    adc (l0074,x)                                                     ; 8825: 61 74       at
    adc l0020                                                         ; 8827: 65 20       e
    jmp (l6261)                                                       ; 8829: 6c 61 62    lab

    equb &65, &6c                                                     ; 882c: 65 6c       el

; &882e referenced 16 times by &85a8, &88a5, &88a7, &8946, &8a45, &8ac7, &8b50, &8ba6, &8c12, &8e18, &8ec6, &92b0, &9388, &9604, &9d3b, &9e72
.c882e
    brk                                                               ; 882e: 00          .

    equb 0                                                            ; 882f: 00          .
    equs "Syntax Error"                                               ; 8830: 53 79 6e... Syn
    equb 0                                                            ; 883c: 00          .

; &883d referenced 1 time by &88ed
.c883d
    jsr c85ab                                                         ; 883d: 20 ab 85     ..
    ldx l000b                                                         ; 8840: a6 0b       ..
    ldy l000c                                                         ; 8842: a4 0c       ..
    jsr oscli                                                         ; 8844: 20 f7 ff     ..
    lda #&0d                                                          ; 8847: a9 0d       ..
    dey                                                               ; 8849: 88          .
; &884a referenced 1 time by &884d
.loop_c884a
    iny                                                               ; 884a: c8          .
    cmp (l000b),y                                                     ; 884b: d1 0b       ..
    bne loop_c884a                                                    ; 884d: d0 fb       ..
    sty l000a                                                         ; 884f: 84 0a       ..
    ldy #0                                                            ; 8851: a0 00       ..
    jmp c946c                                                         ; 8853: 4c 6c 94    Ll.

; &8856 referenced 1 time by &88d7
.c8856
    dec l000a                                                         ; 8856: c6 0a       ..
    jmp c946c                                                         ; 8858: 4c 6c 94    Ll.

; &885b referenced 1 time by &88e6
.c885b
    jsr sub_c9484                                                     ; 885b: 20 84 94     ..
    lda #2                                                            ; 885e: a9 02       ..
    bit l0028                                                         ; 8860: 24 28       $(
    bne c889e                                                         ; 8862: d0 3a       .:
    lda l0056                                                         ; 8864: a5 56       .V
    bmi c889e                                                         ; 8866: 30 36       06
    jsr sub_c85c7                                                     ; 8868: 20 c7 85     ..
    equw error_duplicate_symbol, sub_c98f5                            ; 886b: c9 95 f5... ...

    bcs c880e                                                         ; 886f: b0 9d       ..
    beq c889e                                                         ; 8871: f0 2b       .+
    jsr sub_c85c7                                                     ; 8873: 20 c7 85     ..
    equw sub_c9582, sub_c98ae                                         ; 8876: 82 95 ae... ...

    jsr sub_c85c7                                                     ; 887a: 20 c7 85     ..
    equw sub_cb32c, lb1a0                                             ; 887d: 2c b3 a0... ,..

    bpl c888a                                                         ; 8881: 10 07       ..
    jsr sub_c85c7                                                     ; 8883: 20 c7 85     ..
    equw la3e4, l96c3                                                 ; 8886: e4 a3 c3... ...

; &888a referenced 1 time by &8881
.c888a
    lda l002a                                                         ; 888a: a5 2a       .*
    cmp l002b                                                         ; 888c: c5 2b       .+
; overlapping: bne c881d                                              ; 888e: d0 8d       ..
    equb &d0                                                          ; 888e: d0          .

; &888f referenced 1 time by &8821
.c888f
    sta lffc9                                                         ; 888f: 8d c9 ff    ...
; overlapping: cmp #&ff                                               ; 8890: c9 ff       ..
    beq c8898                                                         ; 8892: f0 04       ..
    cmp #0                                                            ; 8894: c9 00       ..
; &8896 referenced 1 time by &889c
.loop_c8896
    bne c881d                                                         ; 8896: d0 85       ..
; &8898 referenced 1 time by &8892
.c8898
    lda l002d                                                         ; 8898: a5 2d       .-
    ora l002c                                                         ; 889a: 05 2c       .,
    bne loop_c8896                                                    ; 889c: d0 f8       ..
; &889e referenced 3 times by &8862, &8866, &8871
.c889e
    jsr sub_c85c7                                                     ; 889e: 20 c7 85     ..
    equw sub_c9582, sub_c98ae                                         ; 88a1: 82 95 ae... ...

    beq c882e                                                         ; 88a5: f0 87       ..
    bcs c882e                                                         ; 88a7: b0 85       ..
    bit l006d                                                         ; 88a9: 24 6d       $m
    bmi c88b7                                                         ; 88ab: 30 0a       0.
    jsr sub_c85c7                                                     ; 88ad: 20 c7 85     ..
    equw lbd94, l0000                                                 ; 88b0: 94 bd 00... ...
; overlapping: brk                                                    ; 88b3: 00          .

    jmp c88ba                                                         ; 88b4: 4c ba 88    L..

; &88b7 referenced 1 time by &88ab
.c88b7
    jsr sub_c894c                                                     ; 88b7: 20 4c 89     L.
; &88ba referenced 1 time by &88b4
.c88ba
    jsr sub_c8536                                                     ; 88ba: 20 36 85     6.
    sta l0027                                                         ; 88bd: 85 27       .'
    jsr sub_c85c7                                                     ; 88bf: 20 c7 85     ..
    equw sub_cb4b4, sub_cb338                                         ; 88c2: b4 b4 38... ..8

    jsr sub_c8549                                                     ; 88c6: 20 49 85     I.
; &88c9 referenced 1 time by &8748
.sub_c88c9
    jsr sub_c990e                                                     ; 88c9: 20 0e 99     ..
    jsr c84db                                                         ; 88cc: 20 db 84     ..
    ldy #0                                                            ; 88cf: a0 00       ..
    sty l003d                                                         ; 88d1: 84 3d       .=
    cmp #&3a ; ':'                                                    ; 88d3: c9 3a       .:
    bne c88da                                                         ; 88d5: d0 03       ..
; &88d7 referenced 2 times by &88dc, &88e0
.c88d7
    jmp c8856                                                         ; 88d7: 4c 56 88    LV.

; &88da referenced 1 time by &88d5
.c88da
    cmp #&0d                                                          ; 88da: c9 0d       ..
    beq c88d7                                                         ; 88dc: f0 f9       ..
    cmp #&5c ; '\'                                                    ; 88de: c9 5c       .\
    beq c88d7                                                         ; 88e0: f0 f5       ..
    cmp #&2e ; '.'                                                    ; 88e2: c9 2e       ..
    bne c88e9                                                         ; 88e4: d0 03       ..
    jmp c885b                                                         ; 88e6: 4c 5b 88    L[.

; &88e9 referenced 1 time by &88e4
.c88e9
    cmp #&2a ; '*'                                                    ; 88e9: c9 2a       .*
    bne c88f0                                                         ; 88eb: d0 03       ..
    jmp c883d                                                         ; 88ed: 4c 3d 88    L=.

; &88f0 referenced 1 time by &88eb
.c88f0
    dec l000a                                                         ; 88f0: c6 0a       ..
    ldx #4                                                            ; 88f2: a2 04       ..
; &88f4 referenced 1 time by &8909
.loop_c88f4
    ldy l000a                                                         ; 88f4: a4 0a       ..
    inc l000a                                                         ; 88f6: e6 0a       ..
    lda (l000b),y                                                     ; 88f8: b1 0b       ..
    bmi c8970                                                         ; 88fa: 30 74       0t
    cmp #&20 ; ' '                                                    ; 88fc: c9 20       .
    beq c8906                                                         ; 88fe: f0 06       ..
    cmp #&30 ; '0'                                                    ; 8900: c9 30       .0
    beq c8906                                                         ; 8902: f0 02       ..
    and #&df                                                          ; 8904: 29 df       ).
; &8906 referenced 2 times by &88fe, &8902
.c8906
    sta l003b,x                                                       ; 8906: 95 3b       .;
    dex                                                               ; 8908: ca          .
    bne loop_c88f4                                                    ; 8909: d0 e9       ..
    ldy #3                                                            ; 890b: a0 03       ..
; &890d referenced 1 time by &8937
.c890d
    ldx #&5f ; '_'                                                    ; 890d: a2 5f       ._
; &890f referenced 1 time by &8934
.c890f
    lda l82ff,x                                                       ; 890f: bd ff 82    ...
    cmp l003f                                                         ; 8912: c5 3f       .?
    bne c8933                                                         ; 8914: d0 1d       ..
    lda l835e,x                                                       ; 8916: bd 5e 83    .^.
    cmp l003e                                                         ; 8919: c5 3e       .>
    bne c8933                                                         ; 891b: d0 16       ..
    lda l83bd,x                                                       ; 891d: bd bd 83    ...
    cmp #&20 ; ' '                                                    ; 8920: c9 20       .
    beq c8959                                                         ; 8922: f0 35       .5
    cmp l003d                                                         ; 8924: c5 3d       .=
    bne c8933                                                         ; 8926: d0 0b       ..
    lda l841c,x                                                       ; 8928: bd 1c 84    ...
    cmp #&20 ; ' '                                                    ; 892b: c9 20       .
    beq c8964                                                         ; 892d: f0 35       .5
    cmp l003c                                                         ; 892f: c5 3c       .<
    beq c8949                                                         ; 8931: f0 16       ..
; &8933 referenced 5 times by &8914, &891b, &8926, &895b, &8966
.c8933
    dex                                                               ; 8933: ca          .
    bne c890f                                                         ; 8934: d0 d9       ..
    dey                                                               ; 8936: 88          .
    bne c890d                                                         ; 8937: d0 d4       ..
    brk                                                               ; 8939: 00          .

    equb 0                                                            ; 893a: 00          .
    equs "Bad opcode"                                                 ; 893b: 42 61 64... Bad
    equb 0                                                            ; 8945: 00          .

; &8946 referenced 2 times by &8996, &89be
.c8946
    jmp c882e                                                         ; 8946: 4c 2e 88    L..

; &8949 referenced 1 time by &8931
.c8949
    jmp c89df                                                         ; 8949: 4c df 89    L..

; &894c referenced 1 time by &88b7
.sub_c894c
    lda l002a                                                         ; 894c: a5 2a       .*
    sta ptr1                                                          ; 894e: 85 37       .7
.sub_c8950
l8951 = sub_c8950+1
    lda l002b                                                         ; 8950: a5 2b       .+
    sta ptr1+1                                                        ; 8952: 85 38       .8
    lda l002c                                                         ; 8954: a5 2c       .,
    sta l0039                                                         ; 8956: 85 39       .9
    rts                                                               ; 8958: 60          `

; &8959 referenced 1 time by &8922
.c8959
    cpy #1                                                            ; 8959: c0 01       ..
    bne c8933                                                         ; 895b: d0 d6       ..
    dec l000a                                                         ; 895d: c6 0a       ..
; &895f referenced 1 time by &8968
.loop_c895f
    dec l000a                                                         ; 895f: c6 0a       ..
    jmp c89df                                                         ; 8961: 4c df 89    L..

; &8964 referenced 1 time by &892d
.c8964
    cpy #2                                                            ; 8964: c0 02       ..
    bne c8933                                                         ; 8966: d0 cb       ..
    beq loop_c895f                                                    ; 8968: f0 f5       ..             ; ALWAYS branch

; &896a referenced 2 times by &899b, &89d2
.sub_c896a
    inc l000a                                                         ; 896a: e6 0a       ..
    iny                                                               ; 896c: c8          .
    lda (l000b),y                                                     ; 896d: b1 0b       ..
    rts                                                               ; 896f: 60          `

; &8970 referenced 1 time by &88fa
.c8970
    ldx #&36 ; '6'                                                    ; 8970: a2 36       .6
    cmp #&80                                                          ; 8972: c9 80       ..
    beq c89df                                                         ; 8974: f0 69       .i
    ldx #&33 ; '3'                                                    ; 8976: a2 33       .3
    cmp #&84                                                          ; 8978: c9 84       ..
    beq c89d2                                                         ; 897a: f0 56       .V
    ldx #&26 ; '&'                                                    ; 897c: a2 26       .&
    cmp #&d6                                                          ; 897e: c9 d6       ..
    beq c89df                                                         ; 8980: f0 5d       .]
    cmp #&c9                                                          ; 8982: c9 c9       ..
    beq c8998                                                         ; 8984: f0 12       ..
    cmp #&dd                                                          ; 8986: c9 dd       ..
    beq c899b                                                         ; 8988: f0 11       ..
    cmp #&e7                                                          ; 898a: c9 e7       ..
    beq c89c6                                                         ; 898c: f0 38       .8
    cmp #&8b                                                          ; 898e: c9 8b       ..
    beq c89c9                                                         ; 8990: f0 37       .7
    cmp #&e0                                                          ; 8992: c9 e0       ..
    beq c89cc                                                         ; 8994: f0 36       .6
    bne c8946                                                         ; 8996: d0 ae       ..             ; ALWAYS branch

; &8998 referenced 1 time by &8984
.c8998
    jmp c935f                                                         ; 8998: 4c 5f 93    L_.

; &899b referenced 1 time by &8988
.c899b
    jsr sub_c896a                                                     ; 899b: 20 6a 89     j.
    and #&df                                                          ; 899e: 29 df       ).
    ldx #1                                                            ; 89a0: a2 01       ..
    cmp #&42 ; 'B'                                                    ; 89a2: c9 42       .B
    beq c89c1                                                         ; 89a4: f0 1b       ..
    ldx #4                                                            ; 89a6: a2 04       ..
    cmp #&4d ; 'M'                                                    ; 89a8: c9 4d       .M
    beq c89c1                                                         ; 89aa: f0 15       ..
    ldx #2                                                            ; 89ac: a2 02       ..
    cmp #&57 ; 'W'                                                    ; 89ae: c9 57       .W
    beq c89c1                                                         ; 89b0: f0 0f       ..
    ldx #9                                                            ; 89b2: a2 09       ..
    cmp #&53 ; 'S'                                                    ; 89b4: c9 53       .S
    beq c89c1                                                         ; 89b6: f0 09       ..
    ldx #5                                                            ; 89b8: a2 05       ..
    cmp #&4c ; 'L'                                                    ; 89ba: c9 4c       .L
    beq c89c1                                                         ; 89bc: f0 03       ..
    jmp c8946                                                         ; 89be: 4c 46 89    LF.

; &89c1 referenced 5 times by &89a4, &89aa, &89b0, &89b6, &89bc
.c89c1
    stx l0029                                                         ; 89c1: 86 29       .)
    jmp c91b9                                                         ; 89c3: 4c b9 91    L..

; &89c6 referenced 1 time by &898c
.c89c6
    jmp c9cbf                                                         ; 89c6: 4c bf 9c    L..

; &89c9 referenced 1 time by &8990
.c89c9
    jmp c9d4e                                                         ; 89c9: 4c 4e 9d    LN.

; &89cc referenced 1 time by &8994
.c89cc
    jmp c9d3e                                                         ; 89cc: 4c 3e 9d    L>.

; &89cf referenced 1 time by &89d9
.loop_c89cf
    jmp c9392                                                         ; 89cf: 4c 92 93    L..

; &89d2 referenced 1 time by &897a
.c89d2
    jsr sub_c896a                                                     ; 89d2: 20 6a 89     j.
    and #&df                                                          ; 89d5: 29 df       ).
    cmp #&47 ; 'G'                                                    ; 89d7: c9 47       .G
    beq loop_c89cf                                                    ; 89d9: f0 f4       ..
    dec l000a                                                         ; 89db: c6 0a       ..
    bne c89df                                                         ; 89dd: d0 00       ..
; &89df referenced 5 times by &8949, &8961, &8974, &8980, &89dd
.c89df
    lda l847b,x                                                       ; 89df: bd 7b 84    .{.
    sta l0029                                                         ; 89e2: 85 29       .)
    cpx #&0e                                                          ; 89e4: e0 0e       ..
    bcs c89eb                                                         ; 89e6: b0 03       ..
    jmp c9443                                                         ; 89e8: 4c 43 94    LC.

; &89eb referenced 1 time by &89e6
.c89eb
    cpx #&23 ; '#'                                                    ; 89eb: e0 23       .#
    bcs c89f9                                                         ; 89ed: b0 0a       ..
    jsr sub_c8fc8                                                     ; 89ef: 20 c8 8f     ..
    lda #&ed                                                          ; 89f2: a9 ed       ..
    sta l0029                                                         ; 89f4: 85 29       .)
    jmp c943f                                                         ; 89f6: 4c 3f 94    L?.

; &89f9 referenced 1 time by &89ed
.c89f9
    cpx #&25 ; '%'                                                    ; 89f9: e0 25       .%
    bcs c8a48                                                         ; 89fb: b0 4b       .K
    beq c8a09                                                         ; 89fd: f0 0a       ..
    jsr sub_c9185                                                     ; 89ff: 20 85 91     ..
    bcs c8a09                                                         ; 8a02: b0 05       ..
    sta l0029                                                         ; 8a04: 85 29       .)
    jsr sub_c8faf                                                     ; 8a06: 20 af 8f     ..
; &8a09 referenced 2 times by &89fd, &8a02
.c8a09
    jsr sub_c8fee                                                     ; 8a09: 20 ee 8f     ..
    clc                                                               ; 8a0c: 18          .
    lda l002a                                                         ; 8a0d: a5 2a       .*
    sbc l0440                                                         ; 8a0f: ed 40 04    .@.
    tay                                                               ; 8a12: a8          .
    lda l002b                                                         ; 8a13: a5 2b       .+
    sbc l0441                                                         ; 8a15: ed 41 04    .A.
    cpy #0                                                            ; 8a18: c0 00       ..
    dey                                                               ; 8a1a: 88          .
    sbc #0                                                            ; 8a1b: e9 00       ..
    beq c8a3d                                                         ; 8a1d: f0 1e       ..
    cmp #&ff                                                          ; 8a1f: c9 ff       ..
    beq c8a38                                                         ; 8a21: f0 15       ..
; &8a23 referenced 2 times by &8a3b, &8a3e
.c8a23
    lda l0028                                                         ; 8a23: a5 28       .(
    and #2                                                            ; 8a25: 29 02       ).
    beq c8a40                                                         ; 8a27: f0 17       ..
    brk                                                               ; 8a29: 00          .

    equb 1                                                            ; 8a2a: 01          .
    equs "Out-of-range"                                               ; 8a2b: 4f 75 74... Out
    equb 0                                                            ; 8a37: 00          .

; &8a38 referenced 1 time by &8a21
.c8a38
    tya                                                               ; 8a38: 98          .
    bmi c8a40                                                         ; 8a39: 30 05       0.
    bpl c8a23                                                         ; 8a3b: 10 e6       ..             ; ALWAYS branch

; &8a3d referenced 1 time by &8a1d
.c8a3d
    tya                                                               ; 8a3d: 98          .
    bmi c8a23                                                         ; 8a3e: 30 e3       0.
; &8a40 referenced 2 times by &8a27, &8a39
.c8a40
    sty l002a                                                         ; 8a40: 84 2a       .*
    jmp c943f                                                         ; 8a42: 4c 3f 94    L?.

; &8a45 referenced 2 times by &8a8b, &8ab1
.c8a45
    jmp c882e                                                         ; 8a45: 4c 2e 88    L..

; &8a48 referenced 1 time by &89fb
.c8a48
    cpx #&28 ; '('                                                    ; 8a48: e0 28       .(
    bcs c8aaa                                                         ; 8a4a: b0 5e       .^
    cpx #&27 ; '''                                                    ; 8a4c: e0 27       .'
    bcs c8a79                                                         ; 8a4e: b0 29       .)
    cpx #&26 ; '&'                                                    ; 8a50: e0 26       .&
    bcs c8a6e                                                         ; 8a52: b0 1a       ..
    jsr sub_c8f95                                                     ; 8a54: 20 95 8f     ..
    beq c8a86                                                         ; 8a57: f0 2d       .-
    jsr sub_c9176                                                     ; 8a59: 20 76 91     v.
    bcs c8a6a                                                         ; 8a5c: b0 0c       ..
; &8a5e referenced 1 time by &8a73
.loop_c8a5e
    jsr sub_c8faf                                                     ; 8a5e: 20 af 8f     ..
; &8a61 referenced 2 times by &8a6c, &8a77
.c8a61
    jsr sub_c8f80                                                     ; 8a61: 20 80 8f     ..
    jsr sub_c8fee                                                     ; 8a64: 20 ee 8f     ..
    jmp c943b                                                         ; 8a67: 4c 3b 94    L;.

; &8a6a referenced 1 time by &8a5c
.c8a6a
    lda #1                                                            ; 8a6a: a9 01       ..
    bne c8a61                                                         ; 8a6c: d0 f3       ..             ; ALWAYS branch

; &8a6e referenced 1 time by &8a52
.c8a6e
    jsr sub_c9176                                                     ; 8a6e: 20 76 91     v.
    bcs c8a75                                                         ; 8a71: b0 02       ..
    bcc loop_c8a5e                                                    ; 8a73: 90 e9       ..             ; ALWAYS branch

; &8a75 referenced 1 time by &8a71
.c8a75
    lda #9                                                            ; 8a75: a9 09       ..
    bne c8a61                                                         ; 8a77: d0 e8       ..             ; ALWAYS branch

; &8a79 referenced 1 time by &8a4e
.c8a79
    jsr sub_c9176                                                     ; 8a79: 20 76 91     v.
    bcc c8a80                                                         ; 8a7c: 90 02       ..
    lda #9                                                            ; 8a7e: a9 09       ..
; &8a80 referenced 1 time by &8a7c
.c8a80
    jsr sub_c8f80                                                     ; 8a80: 20 80 8f     ..
    jmp c9443                                                         ; 8a83: 4c 43 94    LC.

; &8a86 referenced 1 time by &8a57
.c8a86
    lda #&34 ; '4'                                                    ; 8a86: a9 34       .4
    jsr sub_c918b                                                     ; 8a88: 20 8b 91     ..
    bcs c8a45                                                         ; 8a8b: b0 b8       ..
    lda #4                                                            ; 8a8d: a9 04       ..
    and l0060                                                         ; 8a8f: 25 60       %`
    bne c8aa0                                                         ; 8a91: d0 0d       ..
    jsr l8f85                                                         ; 8a93: 20 85 8f     ..
    lda #&e9                                                          ; 8a96: a9 e9       ..
    sta l002a                                                         ; 8a98: 85 2a       .*
    jsr sub_c8fa9                                                     ; 8a9a: 20 a9 8f     ..
    jmp c943f                                                         ; 8a9d: 4c 3f 94    L?.

; &8aa0 referenced 1 time by &8a91
.c8aa0
    lda #&e9                                                          ; 8aa0: a9 e9       ..
    sta l0029                                                         ; 8aa2: 85 29       .)
    jsr sub_c8fa9                                                     ; 8aa4: 20 a9 8f     ..
    jmp c9443                                                         ; 8aa7: 4c 43 94    LC.

; &8aaa referenced 1 time by &8a4a
.c8aaa
    cpx #&2b ; '+'                                                    ; 8aaa: e0 2b       .+
    bcs c8abc                                                         ; 8aac: b0 0e       ..
    jsr sub_c91a2                                                     ; 8aae: 20 a2 91     ..
    bcs c8a45                                                         ; 8ab1: b0 92       ..
    jsr sub_c8f80                                                     ; 8ab3: 20 80 8f     ..
    jsr sub_c8faf                                                     ; 8ab6: 20 af 8f     ..
    jmp c8ac0                                                         ; 8ab9: 4c c0 8a    L..

; &8abc referenced 1 time by &8aac
.c8abc
    cpx #&32 ; '2'                                                    ; 8abc: e0 32       .2
    bcs c8aca                                                         ; 8abe: b0 0a       ..
; &8ac0 referenced 1 time by &8ab9
.c8ac0
    lda #&cb                                                          ; 8ac0: a9 cb       ..
    sta l004f                                                         ; 8ac2: 85 4f       .O
    jsr sub_c9039                                                     ; 8ac4: 20 39 90     9.
    jmp c882e                                                         ; 8ac7: 4c 2e 88    L..

; &8aca referenced 1 time by &8abe
.c8aca
    cpx #&37 ; '7'                                                    ; 8aca: e0 37       .7
    bcs c8aee                                                         ; 8acc: b0 20       .
; &8ace referenced 1 time by &8b02
.c8ace
    jsr sub_c990e                                                     ; 8ace: 20 0e 99     ..
    lda l0029                                                         ; 8ad1: a5 29       .)
    sta l0065                                                         ; 8ad3: 85 65       .e
    lda #0                                                            ; 8ad5: a9 00       ..
    sta l004f                                                         ; 8ad7: 85 4f       .O
    jsr sub_c9039                                                     ; 8ad9: 20 39 90     9.
    jsr sub_c991b                                                     ; 8adc: 20 1b 99     ..
    lda l0065                                                         ; 8adf: a5 65       .e
    sta l0029                                                         ; 8ae1: 85 29       .)
    jsr sub_c8fdf                                                     ; 8ae3: 20 df 8f     ..
    lda #&46 ; 'F'                                                    ; 8ae6: a9 46       .F
    jsr sub_c8f80                                                     ; 8ae8: 20 80 8f     ..
    jmp c943f                                                         ; 8aeb: 4c 3f 94    L?.

; &8aee referenced 1 time by &8acc
.c8aee
    cpx #&3a ; ':'                                                    ; 8aee: e0 3a       .:
    bcs c8b53                                                         ; 8af0: b0 61       .a
    jsr sub_c990e                                                     ; 8af2: 20 0e 99     ..
.sub_c8af5
l8af6 = sub_c8af5+1
    lda #&34 ; '4'                                                    ; 8af5: a9 34       .4
    jsr sub_c918b                                                     ; 8af7: 20 8b 91     ..
    bcc c8b05                                                         ; 8afa: 90 09       ..
    jsr sub_c8fb9                                                     ; 8afc: 20 b9 8f     ..
    jsr sub_c8faf                                                     ; 8aff: 20 af 8f     ..
    jmp c8ace                                                         ; 8b02: 4c ce 8a    L..

; &8b05 referenced 1 time by &8afa
.c8b05
    jsr sub_c8faf                                                     ; 8b05: 20 af 8f     ..
    lda #4                                                            ; 8b08: a9 04       ..
    and l0060                                                         ; 8b0a: 25 60       %`
    beq c8b3b                                                         ; 8b0c: f0 2d       .-
    lda l0029                                                         ; 8b0e: a5 29       .)
    cmp #&80                                                          ; 8b10: c9 80       ..
    beq c8b1f                                                         ; 8b12: f0 0b       ..
    eor #&1c                                                          ; 8b14: 49 1c       I.
    lsr a                                                             ; 8b16: 4a          J
    sta l0029                                                         ; 8b17: 85 29       .)
    lda #&ed                                                          ; 8b19: a9 ed       ..
    sta l004f                                                         ; 8b1b: 85 4f       .O
    bne c8b27                                                         ; 8b1d: d0 08       ..             ; ALWAYS branch

; &8b1f referenced 1 time by &8b12
.c8b1f
    lda #9                                                            ; 8b1f: a9 09       ..
    sta l0029                                                         ; 8b21: 85 29       .)
    lda #0                                                            ; 8b23: a9 00       ..
    sta l004f                                                         ; 8b25: 85 4f       .O
; &8b27 referenced 1 time by &8b1d
.c8b27
    lda #&0f                                                          ; 8b27: a9 0f       ..
; &8b29 referenced 1 time by &8b4e
.c8b29
    jsr sub_c918b                                                     ; 8b29: 20 8b 91     ..
    bcs c8b50                                                         ; 8b2c: b0 22       ."
    jsr sub_c8f80                                                     ; 8b2e: 20 80 8f     ..
    ldx l004f                                                         ; 8b31: a6 4f       .O
    bne c8b38                                                         ; 8b33: d0 03       ..
; &8b35 referenced 1 time by &8b80
.c8b35
    jmp c9443                                                         ; 8b35: 4c 43 94    LC.

; &8b38 referenced 1 time by &8b33
.c8b38
    jsr c904a                                                         ; 8b38: 20 4a 90     J.
; &8b3b referenced 1 time by &8b0c
.c8b3b
    lda l0029                                                         ; 8b3b: a5 29       .)
    cmp #&80                                                          ; 8b3d: c9 80       ..
    bne c8b50                                                         ; 8b3f: d0 0f       ..
    jsr l8f85                                                         ; 8b41: 20 85 8f     ..
    sta l004f                                                         ; 8b44: 85 4f       .O
    lda #9                                                            ; 8b46: a9 09       ..
    sta l0029                                                         ; 8b48: 85 29       .)
    lda #&0b                                                          ; 8b4a: a9 0b       ..
    ora l0060                                                         ; 8b4c: 05 60       .`
    bne c8b29                                                         ; 8b4e: d0 d9       ..
; &8b50 referenced 3 times by &8b2c, &8b3f, &8b90
.c8b50
    jmp c882e                                                         ; 8b50: 4c 2e 88    L..

; &8b53 referenced 1 time by &8af0
.c8b53
    cpx #&3e ; '>'                                                    ; 8b53: e0 3e       .>
    bcs c8bc4                                                         ; 8b55: b0 6d       .m
    stx l004f                                                         ; 8b57: 86 4f       .O
    jsr sub_c990e                                                     ; 8b59: 20 0e 99     ..
    lda #&77 ; 'w'                                                    ; 8b5c: a9 77       .w
    cpx #&3c ; '<'                                                    ; 8b5e: e0 3c       .<
    bcs c8b64                                                         ; 8b60: b0 02       ..
    lda #&3f ; '?'                                                    ; 8b62: a9 3f       .?
; &8b64 referenced 1 time by &8b60
.c8b64
    jsr sub_c918b                                                     ; 8b64: 20 8b 91     ..
    bcs c8b8c                                                         ; 8b67: b0 23       .#
    pha                                                               ; 8b69: 48          H
    ldx l004f                                                         ; 8b6a: a6 4f       .O
    cpx #&3b ; ';'                                                    ; 8b6c: e0 3b       .;
    bne c8b72                                                         ; 8b6e: d0 02       ..
    dec l0029                                                         ; 8b70: c6 29       .)
; &8b72 referenced 1 time by &8b6e
.c8b72
    bcs c8b78                                                         ; 8b72: b0 04       ..
    lda #&0b                                                          ; 8b74: a9 0b       ..
    sta l0029                                                         ; 8b76: 85 29       .)
; &8b78 referenced 1 time by &8b72
.c8b78
    pla                                                               ; 8b78: 68          h
    jsr sub_c8f80                                                     ; 8b79: 20 80 8f     ..
    lda #&30 ; '0'                                                    ; 8b7c: a9 30       .0
    and l0060                                                         ; 8b7e: 25 60       %`
    beq c8b35                                                         ; 8b80: f0 b3       ..
    ldx l0029                                                         ; 8b82: a6 29       .)
    jsr l8f85                                                         ; 8b84: 20 85 8f     ..
    stx l002a                                                         ; 8b87: 86 2a       .*
    jmp c943f                                                         ; 8b89: 4c 3f 94    L?.

; &8b8c referenced 1 time by &8b67
.c8b8c
    ldx l004f                                                         ; 8b8c: a6 4f       .O
    cpx #&3c ; '<'                                                    ; 8b8e: e0 3c       .<
    bcs c8b50                                                         ; 8b90: b0 be       ..
    jsr sub_c991b                                                     ; 8b92: 20 1b 99     ..
    jsr sub_c8f95                                                     ; 8b95: 20 95 8f     ..
    bne c8ba9                                                         ; 8b98: d0 0f       ..
    lda #&30 ; '0'                                                    ; 8b9a: a9 30       .0
    jsr sub_c8f80                                                     ; 8b9c: 20 80 8f     ..
    lda #0                                                            ; 8b9f: a9 00       ..
    sta l004f                                                         ; 8ba1: 85 4f       .O
    jsr sub_c905d                                                     ; 8ba3: 20 5d 90     ].
    jmp c882e                                                         ; 8ba6: 4c 2e 88    L..

; &8ba9 referenced 1 time by &8b98
.c8ba9
    jsr sub_c919c                                                     ; 8ba9: 20 9c 91     ..
    asl a                                                             ; 8bac: 0a          .
    asl a                                                             ; 8bad: 0a          .
    asl a                                                             ; 8bae: 0a          .
    jsr sub_c8f80                                                     ; 8baf: 20 80 8f     ..
    jmp c9443                                                         ; 8bb2: 4c 43 94    LC.

; &8bb5 referenced 1 time by &8bc6
.loop_c8bb5
    jmp c8d9f                                                         ; 8bb5: 4c 9f 8d    L..

; &8bb8 referenced 1 time by &8bcd
.loop_c8bb8
    jmp c8c74                                                         ; 8bb8: 4c 74 8c    Lt.

; &8bbb referenced 1 time by &8bd9
.loop_c8bbb
    jmp c8d83                                                         ; 8bbb: 4c 83 8d    L..

; &8bbe referenced 1 time by &8bdd
.loop_c8bbe
    jmp c8d8d                                                         ; 8bbe: 4c 8d 8d    L..

; &8bc1 referenced 1 time by &8be1
.c8bc1
    jmp c8cd6                                                         ; 8bc1: 4c d6 8c    L..

; &8bc4 referenced 1 time by &8b55
.c8bc4
    cpx #&3f ; '?'                                                    ; 8bc4: e0 3f       .?
    bcs loop_c8bb5                                                    ; 8bc6: b0 ed       ..
    lda #&3f ; '?'                                                    ; 8bc8: a9 3f       .?
    jsr sub_c918b                                                     ; 8bca: 20 8b 91     ..
    bcc loop_c8bb8                                                    ; 8bcd: 90 e9       ..
    jsr sub_c919c                                                     ; 8bcf: 20 9c 91     ..
    bcc c8be5                                                         ; 8bd2: 90 11       ..
    jsr c84db                                                         ; 8bd4: 20 db 84     ..
    cmp #&49 ; 'I'                                                    ; 8bd7: c9 49       .I
    beq loop_c8bbb                                                    ; 8bd9: f0 e0       ..
    cmp #&52 ; 'R'                                                    ; 8bdb: c9 52       .R
    beq loop_c8bbe                                                    ; 8bdd: f0 df       ..
    cmp #&28 ; '('                                                    ; 8bdf: c9 28       .(
    beq c8bc1                                                         ; 8be1: f0 de       ..
    bne c8c12                                                         ; 8be3: d0 2d       .-             ; ALWAYS branch

; &8be5 referenced 1 time by &8bd2
.c8be5
    sta l0029                                                         ; 8be5: 85 29       .)
    jsr sub_c8faf                                                     ; 8be7: 20 af 8f     ..
    cmp #7                                                            ; 8bea: c9 07       ..
    beq c8c15                                                         ; 8bec: f0 27       .'
    jsr sub_c8f95                                                     ; 8bee: 20 95 8f     ..
    beq c8c06                                                         ; 8bf1: f0 13       ..
; &8bf3 referenced 1 time by &8c24
.c8bf3
    jsr sub_c919c                                                     ; 8bf3: 20 9c 91     ..
    bcc c8c66                                                         ; 8bf6: 90 6e       .n
    jsr sub_c8fdf                                                     ; 8bf8: 20 df 8f     ..
    jsr sub_c8fd5                                                     ; 8bfb: 20 d5 8f     ..
    lda #6                                                            ; 8bfe: a9 06       ..
    jsr sub_c8f80                                                     ; 8c00: 20 80 8f     ..
    jmp c943f                                                         ; 8c03: 4c 3f 94    L?.

; &8c06 referenced 2 times by &8bf1, &8c3b
.c8c06
    lda #0                                                            ; 8c06: a9 00       ..
    sta l004f                                                         ; 8c08: 85 4f       .O
    jsr sub_c8fd5                                                     ; 8c0a: 20 d5 8f     ..
    lda #&46 ; 'F'                                                    ; 8c0d: a9 46       .F
    jsr sub_c905a                                                     ; 8c0f: 20 5a 90     Z.
; &8c12 referenced 1 time by &8be3
.c8c12
    jmp c882e                                                         ; 8c12: 4c 2e 88    L..

; &8c15 referenced 1 time by &8bec
.c8c15
    jsr c84db                                                         ; 8c15: 20 db 84     ..
    cmp #&52 ; 'R'                                                    ; 8c18: c9 52       .R
    beq c8c57                                                         ; 8c1a: f0 3b       .;
    cmp #&49 ; 'I'                                                    ; 8c1c: c9 49       .I
.sub_c8c1e
    beq c8c5b                                                         ; 8c1e: f0 3b       .;
    dec l000a                                                         ; 8c20: c6 0a       ..
    cmp #&28 ; '('                                                    ; 8c22: c9 28       .(
    bne c8bf3                                                         ; 8c24: d0 cd       ..
    inc l000a                                                         ; 8c26: e6 0a       ..
    lda #&37 ; '7'                                                    ; 8c28: a9 37       .7
    jsr sub_c918b                                                     ; 8c2a: 20 8b 91     ..
    bcs c8c3e                                                         ; 8c2d: b0 0f       ..
    sta l004f                                                         ; 8c2f: 85 4f       .O
    lda #3                                                            ; 8c31: a9 03       ..
    and l0060                                                         ; 8c33: 25 60       %`
    bne c8c4b                                                         ; 8c35: d0 14       ..
    dec l000a                                                         ; 8c37: c6 0a       ..
    dec l000a                                                         ; 8c39: c6 0a       ..
    jmp c8c06                                                         ; 8c3b: 4c 06 8c    L..

; &8c3e referenced 1 time by &8c2d
.c8c3e
    jsr sub_c8fee                                                     ; 8c3e: 20 ee 8f     ..
    lda #&3a ; ':'                                                    ; 8c41: a9 3a       .:
    sta l0029                                                         ; 8c43: 85 29       .)
    jsr sub_c8f9f                                                     ; 8c45: 20 9f 8f     ..
    jmp c943b                                                         ; 8c48: 4c 3b 94    L;.

; &8c4b referenced 1 time by &8c35
.c8c4b
    lda #&0a                                                          ; 8c4b: a9 0a       ..
    ora l004f                                                         ; 8c4d: 05 4f       .O
    sta l0029                                                         ; 8c4f: 85 29       .)
    jsr sub_c8f9f                                                     ; 8c51: 20 9f 8f     ..
    jmp c9443                                                         ; 8c54: 4c 43 94    LC.

; &8c57 referenced 1 time by &8c1a
.c8c57
    lda #&5f ; '_'                                                    ; 8c57: a9 5f       ._
    bne c8c5d                                                         ; 8c59: d0 02       ..             ; ALWAYS branch

; &8c5b referenced 1 time by &8c1e
.c8c5b
    lda #&57 ; 'W'                                                    ; 8c5b: a9 57       .W
; &8c5d referenced 1 time by &8c59
.c8c5d
    sta l002a                                                         ; 8c5d: 85 2a       .*
    lda #&ed                                                          ; 8c5f: a9 ed       ..
    sta l0029                                                         ; 8c61: 85 29       .)
    jmp c943f                                                         ; 8c63: 4c 3f 94    L?.

; &8c66 referenced 1 time by &8bf6
.c8c66
    jsr sub_c8fd5                                                     ; 8c66: 20 d5 8f     ..
    jsr sub_c8f80                                                     ; 8c69: 20 80 8f     ..
    lda #&40 ; '@'                                                    ; 8c6c: a9 40       .@
    jsr sub_c8f80                                                     ; 8c6e: 20 80 8f     ..
    jmp c9443                                                         ; 8c71: 4c 43 94    LC.

; &8c74 referenced 1 time by &8bb8
.c8c74
    sta l0029                                                         ; 8c74: 85 29       .)
    jsr sub_c8faf                                                     ; 8c76: 20 af 8f     ..
    cmp #&30 ; '0'                                                    ; 8c79: c9 30       .0
    beq c8cc1                                                         ; 8c7b: f0 44       .D
; &8c7d referenced 1 time by &8cd3
.c8c7d
    jsr sub_c8f95                                                     ; 8c7d: 20 95 8f     ..
    beq c8c9f                                                         ; 8c80: f0 1d       ..
    jsr sub_c8fee                                                     ; 8c82: 20 ee 8f     ..
    lda #1                                                            ; 8c85: a9 01       ..
    jsr sub_c8f80                                                     ; 8c87: 20 80 8f     ..
; &8c8a referenced 1 time by &8cbe
.c8c8a
    lda #&30 ; '0'                                                    ; 8c8a: a9 30       .0
    and l0060                                                         ; 8c8c: 25 60       %`
    bne c8c93                                                         ; 8c8e: d0 03       ..
    jmp c943b                                                         ; 8c90: 4c 3b 94    L;.

; &8c93 referenced 1 time by &8c8e
.c8c93
    jsr sub_c8fc8                                                     ; 8c93: 20 c8 8f     ..
    lda #&dd                                                          ; 8c96: a9 dd       ..
    ora l0060                                                         ; 8c98: 05 60       .`
    sta l0029                                                         ; 8c9a: 85 29       .)
    jmp c9437                                                         ; 8c9c: 4c 37 94    L7.

; &8c9f referenced 1 time by &8c80
.c8c9f
    jsr sub_c8fee                                                     ; 8c9f: 20 ee 8f     ..
    jsr sub_c8fa9                                                     ; 8ca2: 20 a9 8f     ..
    lda #&4b ; 'K'                                                    ; 8ca5: a9 4b       .K
; &8ca7 referenced 1 time by &8cfc
.c8ca7
    jsr sub_c8f80                                                     ; 8ca7: 20 80 8f     ..
    lda #&0b                                                          ; 8caa: a9 0b       ..
    and l0060                                                         ; 8cac: 25 60       %`
    beq c8cba                                                         ; 8cae: f0 0a       ..
    jsr sub_c8fc8                                                     ; 8cb0: 20 c8 8f     ..
    lda #&ed                                                          ; 8cb3: a9 ed       ..
    sta l0029                                                         ; 8cb5: 85 29       .)
    jmp c9437                                                         ; 8cb7: 4c 37 94    L7.

; &8cba referenced 1 time by &8cae
.c8cba
    lda #&2a ; '*'                                                    ; 8cba: a9 2a       .*
; &8cbc referenced 1 time by &8cf9
.c8cbc
    sta l0029                                                         ; 8cbc: 85 29       .)
    jmp c8c8a                                                         ; 8cbe: 4c 8a 8c    L..

; &8cc1 referenced 1 time by &8c7b
.c8cc1
    lda #&34 ; '4'                                                    ; 8cc1: a9 34       .4
    jsr sub_c918b                                                     ; 8cc3: 20 8b 91     ..
    bcs c8ccf                                                         ; 8cc6: b0 07       ..
    lda #&f9                                                          ; 8cc8: a9 f9       ..
    sta l0029                                                         ; 8cca: 85 29       .)
    jmp c8eb7                                                         ; 8ccc: 4c b7 8e    L..

; &8ccf referenced 1 time by &8cc6
.c8ccf
    lda #8                                                            ; 8ccf: a9 08       ..
    sta l0060                                                         ; 8cd1: 85 60       .`
    jmp c8c7d                                                         ; 8cd3: 4c 7d 8c    L}.

; &8cd6 referenced 1 time by &8bc1
.c8cd6
    lda #&37 ; '7'                                                    ; 8cd6: a9 37       .7
    jsr sub_c918b                                                     ; 8cd8: 20 8b 91     ..
    bcc c8d09                                                         ; 8cdb: 90 2c       .,
    jsr sub_c8fee                                                     ; 8cdd: 20 ee 8f     ..
    jsr sub_c8fa9                                                     ; 8ce0: 20 a9 8f     ..
    jsr sub_c8faf                                                     ; 8ce3: 20 af 8f     ..
    lda #&3f ; '?'                                                    ; 8ce6: a9 3f       .?
    jsr sub_c918b                                                     ; 8ce8: 20 8b 91     ..
    bcs c8cff                                                         ; 8ceb: b0 12       ..
    ora #&43 ; 'C'                                                    ; 8ced: 09 43       .C
    sta l0029                                                         ; 8cef: 85 29       .)
    lda #&34 ; '4'                                                    ; 8cf1: a9 34       .4
    and l0060                                                         ; 8cf3: 25 60       %`
    beq c8cfc                                                         ; 8cf5: f0 05       ..
    lda #&22 ; '"'                                                    ; 8cf7: a9 22       ."
    jmp c8cbc                                                         ; 8cf9: 4c bc 8c    L..

; &8cfc referenced 1 time by &8cf5
.c8cfc
    jmp c8ca7                                                         ; 8cfc: 4c a7 8c    L..

; &8cff referenced 1 time by &8ceb
.c8cff
    jsr sub_c8fb9                                                     ; 8cff: 20 b9 8f     ..
    lda #&32 ; '2'                                                    ; 8d02: a9 32       .2
    sta l0029                                                         ; 8d04: 85 29       .)
    jmp c943b                                                         ; 8d06: 4c 3b 94    L;.

; &8d09 referenced 1 time by &8cdb
.c8d09
    sta l0029                                                         ; 8d09: 85 29       .)
    lda #3                                                            ; 8d0b: a9 03       ..
    and l0060                                                         ; 8d0d: 25 60       %`
    beq c8d22                                                         ; 8d0f: f0 11       ..
    lda #2                                                            ; 8d11: a9 02       ..
    jsr sub_c8f80                                                     ; 8d13: 20 80 8f     ..
    jsr sub_c8fa9                                                     ; 8d16: 20 a9 8f     ..
    jsr sub_c8faf                                                     ; 8d19: 20 af 8f     ..
    jsr sub_c8fb9                                                     ; 8d1c: 20 b9 8f     ..
    jmp c9443                                                         ; 8d1f: 4c 43 94    LC.

; &8d22 referenced 1 time by &8d0f
.c8d22
    lda #&70 ; 'p'                                                    ; 8d22: a9 70       .p
    sta l0029                                                         ; 8d24: 85 29       .)
    lda #4                                                            ; 8d26: a9 04       ..
    and l0060                                                         ; 8d28: 25 60       %`
    bne c8d61                                                         ; 8d2a: d0 35       .5
    lda #0                                                            ; 8d2c: a9 00       ..
    sta l002a                                                         ; 8d2e: 85 2a       .*
    jsr sub_c8f9f                                                     ; 8d30: 20 9f 8f     ..
    beq c8d3b                                                         ; 8d33: f0 06       ..
    jsr sub_c900c                                                     ; 8d35: 20 0c 90     ..
    jmp c8d3d                                                         ; 8d38: 4c 3d 8d    L=.

; &8d3b referenced 1 time by &8d33
.c8d3b
    dec l000a                                                         ; 8d3b: c6 0a       ..
; &8d3d referenced 1 time by &8d38
.c8d3d
    jsr sub_c8d6f                                                     ; 8d3d: 20 6f 8d     o.
    jsr sub_c8fc8                                                     ; 8d40: 20 c8 8f     ..
    jsr l8f85                                                         ; 8d43: 20 85 8f     ..
    bcs c8d4b                                                         ; 8d46: b0 03       ..
    jmp c943b                                                         ; 8d48: 4c 3b 94    L;.

; &8d4b referenced 1 time by &8d46
.c8d4b
    lda l002a                                                         ; 8d4b: a5 2a       .*
    pha                                                               ; 8d4d: 48          H
    lda l002b                                                         ; 8d4e: a5 2b       .+
    pha                                                               ; 8d50: 48          H
    jsr sub_c8fdf                                                     ; 8d51: 20 df 8f     ..
    lda l002a                                                         ; 8d54: a5 2a       .*
    sta l002c                                                         ; 8d56: 85 2c       .,
    pla                                                               ; 8d58: 68          h
    sta l002b                                                         ; 8d59: 85 2b       .+
    pla                                                               ; 8d5b: 68          h
    sta l002a                                                         ; 8d5c: 85 2a       .*
    jmp c9437                                                         ; 8d5e: 4c 37 94    L7.

; &8d61 referenced 1 time by &8d2a
.c8d61
    jsr sub_c8d6f                                                     ; 8d61: 20 6f 8d     o.
    bcs c8d69                                                         ; 8d64: b0 03       ..
    jmp c9443                                                         ; 8d66: 4c 43 94    LC.

; &8d69 referenced 1 time by &8d64
.c8d69
    jsr sub_c8fdf                                                     ; 8d69: 20 df 8f     ..
    jmp c943f                                                         ; 8d6c: 4c 3f 94    L?.

; &8d6f referenced 2 times by &8d3d, &8d61
.sub_c8d6f
    jsr sub_c8fa9                                                     ; 8d6f: 20 a9 8f     ..
    jsr sub_c8faf                                                     ; 8d72: 20 af 8f     ..
    jsr sub_c919c                                                     ; 8d75: 20 9c 91     ..
    bcs c8d7e                                                         ; 8d78: b0 04       ..
    jsr sub_c8f80                                                     ; 8d7a: 20 80 8f     ..
    rts                                                               ; 8d7d: 60          `

; &8d7e referenced 1 time by &8d78
.c8d7e
    lda #&36 ; '6'                                                    ; 8d7e: a9 36       .6
    sta l0029                                                         ; 8d80: 85 29       .)
    rts                                                               ; 8d82: 60          `

; &8d83 referenced 1 time by &8bbb
.c8d83
    jsr sub_c8d94                                                     ; 8d83: 20 94 8d     ..
    lda #&47 ; 'G'                                                    ; 8d86: a9 47       .G
; &8d88 referenced 1 time by &8d92
.loop_c8d88
    sta l002a                                                         ; 8d88: 85 2a       .*
    jmp c943f                                                         ; 8d8a: 4c 3f 94    L?.

; &8d8d referenced 1 time by &8bbe
.c8d8d
    jsr sub_c8d94                                                     ; 8d8d: 20 94 8d     ..
    lda #&4f ; 'O'                                                    ; 8d90: a9 4f       .O
    bne loop_c8d88                                                    ; 8d92: d0 f4       ..             ; ALWAYS branch

; &8d94 referenced 2 times by &8d83, &8d8d
.sub_c8d94
    jsr sub_c8faf                                                     ; 8d94: 20 af 8f     ..
    jsr sub_c8fb9                                                     ; 8d97: 20 b9 8f     ..
    lda #&ed                                                          ; 8d9a: a9 ed       ..
    sta l0029                                                         ; 8d9c: 85 29       .)
    rts                                                               ; 8d9e: 60          `

; &8d9f referenced 1 time by &8bb5
.c8d9f
    cpx #&41 ; 'A'                                                    ; 8d9f: e0 41       .A
    bcs c8e1b                                                         ; 8da1: b0 78       .x
    lda l0029                                                         ; 8da3: a5 29       .)
    sta l004f                                                         ; 8da5: 85 4f       .O
    cpx #&40 ; '@'                                                    ; 8da7: e0 40       .@
    bcs l8de8                                                         ; 8da9: b0 3d       .=
    jsr sub_c919c                                                     ; 8dab: 20 9c 91     ..
    sta l0029                                                         ; 8dae: 85 29       .)
    bcs c8e18                                                         ; 8db0: b0 66       .f
    jsr sub_c8faf                                                     ; 8db2: 20 af 8f     ..
    jsr sub_c8f8f                                                     ; 8db5: 20 8f 8f     ..
    jsr c84db                                                         ; 8db8: 20 db 84     ..
    cmp #&43 ; 'C'                                                    ; 8dbb: c9 43       .C
    bne c8dd4                                                         ; 8dbd: d0 15       ..
    jsr sub_c8fa9                                                     ; 8dbf: 20 a9 8f     ..
    lda #&40 ; '@'                                                    ; 8dc2: a9 40       .@
; &8dc4 referenced 1 time by &8e01
.c8dc4
    jsr sub_c8fd5                                                     ; 8dc4: 20 d5 8f     ..
    jsr sub_c8f80                                                     ; 8dc7: 20 80 8f     ..
    jsr sub_c8fc8                                                     ; 8dca: 20 c8 8f     ..
    lda #&ed                                                          ; 8dcd: a9 ed       ..
    sta l0029                                                         ; 8dcf: 85 29       .)
    jmp c943f                                                         ; 8dd1: 4c 3f 94    L?.

; &8dd4 referenced 1 time by &8dbd
.c8dd4
    dec l000a                                                         ; 8dd4: c6 0a       ..
    lda l004f                                                         ; 8dd6: a5 4f       .O
    sta l0029                                                         ; 8dd8: 85 29       .)
    jsr sub_c8fdf                                                     ; 8dda: 20 df 8f     ..
    jsr sub_c8fa9                                                     ; 8ddd: 20 a9 8f     ..
    jmp c943f                                                         ; 8de0: 4c 3f 94    L?.

    equb &a9, 7, &4c, &c4                                             ; 8de3: a9 07 4c... ..L

.sub_c8de7
l8de8 = sub_c8de7+1
    sta l8f20                                                         ; 8de7: 8d 20 8f    . .
; overlapping: jsr sub_c8f8f                                          ; 8de8: 20 8f 8f     ..
; &8de8 referenced 1 time by &8da9
    equb &8f                                                          ; 8dea: 8f          .

    jsr c84db                                                         ; 8deb: 20 db 84     ..
    cmp #&43 ; 'C'                                                    ; 8dee: c9 43       .C
    bne c8e03                                                         ; 8df0: d0 11       ..
    jsr sub_c8fa9                                                     ; 8df2: 20 a9 8f     ..
    jsr sub_c8faf                                                     ; 8df5: 20 af 8f     ..
    jsr sub_c919c                                                     ; 8df8: 20 9c 91     ..
    sta l0029                                                         ; 8dfb: 85 29       .)
    bcs c8e18                                                         ; 8dfd: b0 19       ..
    lda #&41 ; 'A'                                                    ; 8dff: a9 41       .A
    bne c8dc4                                                         ; 8e01: d0 c1       ..             ; ALWAYS branch

; &8e03 referenced 1 time by &8df0
.c8e03
    lda l004f                                                         ; 8e03: a5 4f       .O
    sta l0029                                                         ; 8e05: 85 29       .)
    dec l000a                                                         ; 8e07: c6 0a       ..
    jsr sub_c8fdf                                                     ; 8e09: 20 df 8f     ..
    jsr sub_c8fa9                                                     ; 8e0c: 20 a9 8f     ..
    jsr sub_c8faf                                                     ; 8e0f: 20 af 8f     ..
    jsr sub_c8fb9                                                     ; 8e12: 20 b9 8f     ..
    jmp c943f                                                         ; 8e15: 4c 3f 94    L?.

; &8e18 referenced 4 times by &8db0, &8dfd, &8e6d, &8e7b
.c8e18
    jmp c882e                                                         ; 8e18: 4c 2e 88    L..

; &8e1b referenced 1 time by &8da1
.c8e1b
    cpx #&42 ; 'B'                                                    ; 8e1b: e0 42       .B
    bcs c8e3d                                                         ; 8e1d: b0 1e       ..
    jsr sub_c8fdf                                                     ; 8e1f: 20 df 8f     ..
    lda l002a                                                         ; 8e22: a5 2a       .*
    beq c8e35                                                         ; 8e24: f0 0f       ..
    cmp #1                                                            ; 8e26: c9 01       ..
    beq c8e39                                                         ; 8e28: f0 0f       ..
    cmp #2                                                            ; 8e2a: c9 02       ..
    bne c8e52                                                         ; 8e2c: d0 24       .$
    lda #&5e ; '^'                                                    ; 8e2e: a9 5e       .^
; &8e30 referenced 2 times by &8e37, &8e3b
.c8e30
    sta l002a                                                         ; 8e30: 85 2a       .*
    jmp c943f                                                         ; 8e32: 4c 3f 94    L?.

; &8e35 referenced 1 time by &8e24
.c8e35
    lda #&46 ; 'F'                                                    ; 8e35: a9 46       .F
    bne c8e30                                                         ; 8e37: d0 f7       ..             ; ALWAYS branch

; &8e39 referenced 1 time by &8e28
.c8e39
    lda #&56 ; 'V'                                                    ; 8e39: a9 56       .V
    bne c8e30                                                         ; 8e3b: d0 f3       ..             ; ALWAYS branch

; &8e3d referenced 1 time by &8e1d
.c8e3d
    cpx #&43 ; 'C'                                                    ; 8e3d: e0 43       .C
    bcs c8e5f                                                         ; 8e3f: b0 1e       ..
    jsr sub_c8fdf                                                     ; 8e41: 20 df 8f     ..
    lda #&c7                                                          ; 8e44: a9 c7       ..
    bit l002a                                                         ; 8e46: 24 2a       $*
    bne c8e52                                                         ; 8e48: d0 08       ..
    lda l002a                                                         ; 8e4a: a5 2a       .*
    jsr sub_c8f80                                                     ; 8e4c: 20 80 8f     ..
    jmp c9443                                                         ; 8e4f: 4c 43 94    LC.

; &8e52 referenced 3 times by &8e2c, &8e48, &9009
.c8e52
    brk                                                               ; 8e52: 00          .

    equb 0                                                            ; 8e53: 00          .
    equs "Bad number"                                                 ; 8e54: 42 61 64... Bad
    equb 0                                                            ; 8e5e: 00          .

; &8e5f referenced 1 time by &8e3f
.c8e5f
    cpx #&44 ; 'D'                                                    ; 8e5f: e0 44       .D
    bcs c8ec9                                                         ; 8e61: b0 66       .f
    jsr sub_c8f95                                                     ; 8e63: 20 95 8f     ..
    beq c8ea5                                                         ; 8e66: f0 3d       .=
    lda #&42 ; 'B'                                                    ; 8e68: a9 42       .B
    jsr sub_c918b                                                     ; 8e6a: 20 8b 91     ..
    bcs c8e18                                                         ; 8e6d: b0 a9       ..
    lda l0060                                                         ; 8e6f: a5 60       .`
    sta l004f                                                         ; 8e71: 85 4f       .O
    jsr sub_c8faf                                                     ; 8e73: 20 af 8f     ..
    lda #&44 ; 'D'                                                    ; 8e76: a9 44       .D
    jsr sub_c918b                                                     ; 8e78: 20 8b 91     ..
    bcs c8e18                                                         ; 8e7b: b0 9b       ..
    lda l0060                                                         ; 8e7d: a5 60       .`
    cmp l004f                                                         ; 8e7f: c5 4f       .O
    beq c8e93                                                         ; 8e81: f0 10       ..
    cmp #4                                                            ; 8e83: c9 04       ..
    bne c8ec6                                                         ; 8e85: d0 3f       .?
    lsr a                                                             ; 8e87: 4a          J
    cmp l004f                                                         ; 8e88: c5 4f       .O
    bne c8ec6                                                         ; 8e8a: d0 3a       .:
    lda #&eb                                                          ; 8e8c: a9 eb       ..
    sta l0029                                                         ; 8e8e: 85 29       .)
    jmp c9443                                                         ; 8e90: 4c 43 94    LC.

; &8e93 referenced 1 time by &8e81
.c8e93
    cmp #&40 ; '@'                                                    ; 8e93: c9 40       .@
    bne c8ec6                                                         ; 8e95: d0 2f       ./
    jsr sub_c8fc1                                                     ; 8e97: 20 c1 8f     ..
    cmp #&27 ; '''                                                    ; 8e9a: c9 27       .'
    bne c8ec6                                                         ; 8e9c: d0 28       .(
    lda #8                                                            ; 8e9e: a9 08       ..
    sta l0029                                                         ; 8ea0: 85 29       .)
; &8ea2 referenced 1 time by &8ebb
.loop_c8ea2
    jmp c9443                                                         ; 8ea2: 4c 43 94    LC.

; &8ea5 referenced 1 time by &8e66
.c8ea5
    lda #8                                                            ; 8ea5: a9 08       ..
    jsr sub_c918b                                                     ; 8ea7: 20 8b 91     ..
    bcs c8ec6                                                         ; 8eaa: b0 1a       ..
    jsr sub_c8fa9                                                     ; 8eac: 20 a9 8f     ..
    jsr sub_c8faf                                                     ; 8eaf: 20 af 8f     ..
    lda #&34 ; '4'                                                    ; 8eb2: a9 34       .4
    jsr sub_c918b                                                     ; 8eb4: 20 8b 91     ..
; &8eb7 referenced 1 time by &8ccc
.c8eb7
    lda #4                                                            ; 8eb7: a9 04       ..
    cmp l0060                                                         ; 8eb9: c5 60       .`
    beq loop_c8ea2                                                    ; 8ebb: f0 e5       ..
    jsr sub_c8fc8                                                     ; 8ebd: 20 c8 8f     ..
    jsr l8f85                                                         ; 8ec0: 20 85 8f     ..
    jmp c943f                                                         ; 8ec3: 4c 3f 94    L?.

; &8ec6 referenced 8 times by &8e85, &8e8a, &8e95, &8e9c, &8eaa, &8ede, &8f2e, &8f8c
.c8ec6
    jmp c882e                                                         ; 8ec6: 4c 2e 88    L..

; &8ec9 referenced 1 time by &8e61
.c8ec9
    cpx #&45 ; 'E'                                                    ; 8ec9: e0 45       .E
    bcs c8ed7                                                         ; 8ecb: b0 0a       ..
; &8ecd referenced 5 times by &8ee3, &8f1a, &8f22, &8f42, &8f58
.c8ecd
    jsr sub_c8fc8                                                     ; 8ecd: 20 c8 8f     ..
    lda #&ed                                                          ; 8ed0: a9 ed       ..
    sta l0029                                                         ; 8ed2: 85 29       .)
    jmp c943f                                                         ; 8ed4: 4c 3f 94    L?.

; &8ed7 referenced 1 time by &8ecb
.c8ed7
    bne c8ee6                                                         ; 8ed7: d0 0d       ..
    lda #&0f                                                          ; 8ed9: a9 0f       ..
    jsr sub_c918b                                                     ; 8edb: 20 8b 91     ..
    bcs c8ec6                                                         ; 8ede: b0 e6       ..
    jsr sub_c8f80                                                     ; 8ee0: 20 80 8f     ..
    jmp c8ecd                                                         ; 8ee3: 4c cd 8e    L..

; &8ee6 referenced 1 time by &8ed7
.c8ee6
    cpx #&47 ; 'G'                                                    ; 8ee6: e0 47       .G
    bcs c8efd                                                         ; 8ee8: b0 13       ..
    jsr sub_c8f67                                                     ; 8eea: 20 67 8f     g.
    jsr sub_c8faf                                                     ; 8eed: 20 af 8f     ..
    jsr sub_c8f73                                                     ; 8ef0: 20 73 8f     s.
; &8ef3 referenced 3 times by &8f08, &8f33, &8f64
.c8ef3
    jsr sub_c8fc8                                                     ; 8ef3: 20 c8 8f     ..
    lda #&ed                                                          ; 8ef6: a9 ed       ..
    sta l0029                                                         ; 8ef8: 85 29       .)
    jmp c943b                                                         ; 8efa: 4c 3b 94    L;.

; &8efd referenced 1 time by &8ee8
.c8efd
    bne c8f0b                                                         ; 8efd: d0 0c       ..
    jsr sub_c8f73                                                     ; 8eff: 20 73 8f     s.
    jsr sub_c8faf                                                     ; 8f02: 20 af 8f     ..
    jsr sub_c8f67                                                     ; 8f05: 20 67 8f     g.
    jmp c8ef3                                                         ; 8f08: 4c f3 8e    L..

; &8f0b referenced 1 time by &8efd
.c8f0b
    cpx #&4a ; 'J'                                                    ; 8f0b: e0 4a       .J
    bcs c8f25                                                         ; 8f0d: b0 16       ..
    jsr sub_c8fc1                                                     ; 8f0f: 20 c1 8f     ..
    and #&df                                                          ; 8f12: 29 df       ).
    cmp #&52 ; 'R'                                                    ; 8f14: c9 52       .R
    beq c8f1d                                                         ; 8f16: f0 05       ..
    dec l000a                                                         ; 8f18: c6 0a       ..
    jmp c8ecd                                                         ; 8f1a: 4c cd 8e    L..

; &8f1d referenced 1 time by &8f16
.c8f1d
    lda #&10                                                          ; 8f1d: a9 10       ..
.sub_c8f1f
l8f20 = sub_c8f1f+1
    jsr sub_c8f80                                                     ; 8f1f: 20 80 8f     ..
; &8f20 referenced 1 time by &8de7
    jmp c8ecd                                                         ; 8f22: 4c cd 8e    L..

; &8f25 referenced 1 time by &8f0d
.c8f25
    bne c8f36                                                         ; 8f25: d0 0f       ..
    jsr sub_c8fc1                                                     ; 8f27: 20 c1 8f     ..
    and #&df                                                          ; 8f2a: 29 df       ).
    cmp #&4f ; 'O'                                                    ; 8f2c: c9 4f       .O
    bne c8ec6                                                         ; 8f2e: d0 96       ..
    jsr sub_c8fdf                                                     ; 8f30: 20 df 8f     ..
    jmp c8ef3                                                         ; 8f33: 4c f3 8e    L..

; &8f36 referenced 1 time by &8f25
.c8f36
    cpx #&4c ; 'L'                                                    ; 8f36: e0 4c       .L
    bcs c8f7d                                                         ; 8f38: b0 43       .C
    jsr sub_c919c                                                     ; 8f3a: 20 9c 91     ..
    bcs c8f45                                                         ; 8f3d: b0 06       ..
    jsr sub_c8f6c                                                     ; 8f3f: 20 6c 8f     l.
    jmp c8ecd                                                         ; 8f42: 4c cd 8e    L..

; &8f45 referenced 1 time by &8f3d
.c8f45
    jsr sub_c8f95                                                     ; 8f45: 20 95 8f     ..
    bne c8f5d                                                         ; 8f48: d0 13       ..
    lda #4                                                            ; 8f4a: a9 04       ..
    jsr sub_c918b                                                     ; 8f4c: 20 8b 91     ..
    bcs c8f5b                                                         ; 8f4f: b0 0a       ..
    jsr sub_c8fa9                                                     ; 8f51: 20 a9 8f     ..
    lda #&34 ; '4'                                                    ; 8f54: a9 34       .4
    sta l0029                                                         ; 8f56: 85 29       .)
    jmp c8ecd                                                         ; 8f58: 4c cd 8e    L..

; &8f5b referenced 1 time by &8f4f
.c8f5b
    dec l000a                                                         ; 8f5b: c6 0a       ..
; &8f5d referenced 1 time by &8f48
.c8f5d
    jsr sub_c8fdf                                                     ; 8f5d: 20 df 8f     ..
    lda #&64 ; 'd'                                                    ; 8f60: a9 64       .d
    sta l0029                                                         ; 8f62: 85 29       .)
    jmp c8ef3                                                         ; 8f64: 4c f3 8e    L..

; &8f67 referenced 2 times by &8eea, &8f05
.sub_c8f67
    jsr sub_c919c                                                     ; 8f67: 20 9c 91     ..
    bcs c8f8c                                                         ; 8f6a: b0 20       .
; &8f6c referenced 1 time by &8f3f
.sub_c8f6c
    asl a                                                             ; 8f6c: 0a          .
    asl a                                                             ; 8f6d: 0a          .
    asl a                                                             ; 8f6e: 0a          .
    jsr sub_c8f80                                                     ; 8f6f: 20 80 8f     ..
    rts                                                               ; 8f72: 60          `

; &8f73 referenced 2 times by &8ef0, &8eff
.sub_c8f73
    jsr sub_c8f8f                                                     ; 8f73: 20 8f 8f     ..
    jsr sub_c8fdf                                                     ; 8f76: 20 df 8f     ..
    jsr sub_c8fa9                                                     ; 8f79: 20 a9 8f     ..
    rts                                                               ; 8f7c: 60          `

; &8f7d referenced 1 time by &8f38
.c8f7d
    jmp c91b9                                                         ; 8f7d: 4c b9 91    L..

; &8f80 referenced 22 times by &8a61, &8a80, &8ab3, &8ae8, &8b2e, &8b79, &8b9c, &8baf, &8c00, &8c69, &8c6e, &8c87, &8ca7, &8d13, &8d7a, &8dc7, &8e4c, &8ee0, &8f1f, &8f6f, &9043, &905a
.sub_c8f80
    ora l0029                                                         ; 8f80: 05 29       .)
    sta l0029                                                         ; 8f82: 85 29       .)
    rts                                                               ; 8f84: 60          `

; overlapping: lda #&dd                                               ; 8f85: a9 dd       ..
; &8f85 referenced 6 times by &8a93, &8b41, &8b84, &8d43, &8ec0, &9078
.l8f85
    equb &a9                                                          ; 8f85: a9          .

.sub_c8f86
    cmp l6005,x                                                       ; 8f86: dd 05 60    ..`
; overlapping: ora l0060                                              ; 8f87: 05 60       .`
    sta l0029                                                         ; 8f89: 85 29       .)
    rts                                                               ; 8f8b: 60          `

; &8f8c referenced 5 times by &8f6a, &8f92, &8fac, &8fb5, &8fbe
.c8f8c
    jmp c8ec6                                                         ; 8f8c: 4c c6 8e    L..

; &8f8f referenced 2 times by &8db5, &8f73
.sub_c8f8f
    jsr sub_c8f95                                                     ; 8f8f: 20 95 8f     ..
    bne c8f8c                                                         ; 8f92: d0 f8       ..
    rts                                                               ; 8f94: 60          `

; &8f95 referenced 8 times by &8a54, &8b95, &8bee, &8c7d, &8e63, &8f45, &8f8f, &9039
.sub_c8f95
    jsr c84db                                                         ; 8f95: 20 db 84     ..
    cmp #&28 ; '('                                                    ; 8f98: c9 28       .(
    beq return_2                                                      ; 8f9a: f0 02       ..
    dec l000a                                                         ; 8f9c: c6 0a       ..
; &8f9e referenced 1 time by &8f9a
.return_2
    rts                                                               ; 8f9e: 60          `

; &8f9f referenced 5 times by &8c45, &8c51, &8d30, &8fa9, &907d
.sub_c8f9f
    jsr c84db                                                         ; 8f9f: 20 db 84     ..
    cmp #&29 ; ')'                                                    ; 8fa2: c9 29       .)
    beq return_3                                                      ; 8fa4: f0 02       ..
    dec l000a                                                         ; 8fa6: c6 0a       ..
; &8fa8 referenced 1 time by &8fa4
.return_3
    rts                                                               ; 8fa8: 60          `

; &8fa9 referenced 15 times by &8a9a, &8aa4, &8ca2, &8ce0, &8d16, &8d6f, &8dbf, &8ddd, &8df2, &8e0c, &8eac, &8f51, &8f79, &906a, &9085
.sub_c8fa9
    jsr sub_c8f9f                                                     ; 8fa9: 20 9f 8f     ..
    bne c8f8c                                                         ; 8fac: d0 de       ..
    rts                                                               ; 8fae: 60          `

; &8faf referenced 19 times by &8a06, &8a5e, &8ab6, &8aff, &8b05, &8be7, &8c76, &8ce3, &8d19, &8d72, &8d94, &8db2, &8df5, &8e0f, &8e73, &8eaf, &8eed, &8f02, &92dc
.sub_c8faf
    pha                                                               ; 8faf: 48          H
    jsr c84db                                                         ; 8fb0: 20 db 84     ..
    cmp #&2c ; ','                                                    ; 8fb3: c9 2c       .,
    bne c8f8c                                                         ; 8fb5: d0 d5       ..
    pla                                                               ; 8fb7: 68          h
    rts                                                               ; 8fb8: 60          `

; &8fb9 referenced 5 times by &8afc, &8cff, &8d1c, &8d97, &8e12
.sub_c8fb9
    jsr c84db                                                         ; 8fb9: 20 db 84     ..
    cmp #&41 ; 'A'                                                    ; 8fbc: c9 41       .A
    bne c8f8c                                                         ; 8fbe: d0 cc       ..
    rts                                                               ; 8fc0: 60          `

; &8fc1 referenced 3 times by &8e97, &8f0f, &8f27
.sub_c8fc1
    ldy l000a                                                         ; 8fc1: a4 0a       ..
    inc l000a                                                         ; 8fc3: e6 0a       ..
    lda (l000b),y                                                     ; 8fc5: b1 0b       ..
    rts                                                               ; 8fc7: 60          `

; &8fc8 referenced 8 times by &89ef, &8c93, &8cb0, &8d40, &8dca, &8ebd, &8ecd, &8ef3
.sub_c8fc8
    lda l002b                                                         ; 8fc8: a5 2b       .+
    sta l002c                                                         ; 8fca: 85 2c       .,
    lda l002a                                                         ; 8fcc: a5 2a       .*
    sta l002b                                                         ; 8fce: 85 2b       .+
    lda l0029                                                         ; 8fd0: a5 29       .)
    sta l002a                                                         ; 8fd2: 85 2a       .*
    rts                                                               ; 8fd4: 60          `

; &8fd5 referenced 4 times by &8bfb, &8c0a, &8c66, &8dc4
.sub_c8fd5
    pha                                                               ; 8fd5: 48          H
    lda l0029                                                         ; 8fd6: a5 29       .)
    asl a                                                             ; 8fd8: 0a          .
    asl a                                                             ; 8fd9: 0a          .
    asl a                                                             ; 8fda: 0a          .
    sta l0029                                                         ; 8fdb: 85 29       .)
    pla                                                               ; 8fdd: 68          h
    rts                                                               ; 8fde: 60          `

; &8fdf referenced 14 times by &8ae3, &8bf8, &8d51, &8d69, &8dda, &8e09, &8e1f, &8e41, &8f30, &8f5d, &8f76, &91a2, &927b, &92cf
.sub_c8fdf
    jsr sub_c85c7                                                     ; 8fdf: 20 c7 85     ..
    equw sub_c8821, l926f                                             ; 8fe2: 21 88 6f... !.o

    jsr sub_c8ffb                                                     ; 8fe6: 20 fb 8f     ..
    ora l002b                                                         ; 8fe9: 05 2b       .+
    bne c9009                                                         ; 8feb: d0 1c       ..
    rts                                                               ; 8fed: 60          `

; &8fee referenced 9 times by &8a09, &8a64, &8c3e, &8c82, &8c9f, &8cdd, &9281, &9317, &9425
.sub_c8fee
    jsr sub_c85c7                                                     ; 8fee: 20 c7 85     ..
    equw sub_c8821, l926f                                             ; 8ff1: 21 88 6f... !.o

    jsr sub_c8ffb                                                     ; 8ff5: 20 fb 8f     ..
    bne c9009                                                         ; 8ff8: d0 0f       ..
    rts                                                               ; 8ffa: 60          `

; &8ffb referenced 2 times by &8fe6, &8ff5
.sub_c8ffb
    lda #2                                                            ; 8ffb: a9 02       ..
    bit l0028                                                         ; 8ffd: 24 28       $(
    beq c9006                                                         ; 8fff: f0 05       ..
    lda l002d                                                         ; 9001: a5 2d       .-
    ora l002c                                                         ; 9003: 05 2c       .,
    rts                                                               ; 9005: 60          `

; &9006 referenced 1 time by &8fff
.c9006
    pla                                                               ; 9006: 68          h
    pla                                                               ; 9007: 68          h
    rts                                                               ; 9008: 60          `

; &9009 referenced 7 times by &8feb, &8ff8, &9025, &9029, &902d, &9031, &9036
.c9009
    jmp c8e52                                                         ; 9009: 4c 52 8e    LR.

; &900c referenced 2 times by &8d35, &9082
.sub_c900c
    jsr sub_c85c7                                                     ; 900c: 20 c7 85     ..
    equw sub_c8821, l926f                                             ; 900f: 21 88 6f... !.o

    lda #2                                                            ; 9013: a9 02       ..
    bit l0028                                                         ; 9015: 24 28       $(
    beq return_4                                                      ; 9017: f0 1a       ..
    lda l002d                                                         ; 9019: a5 2d       .-
    ora l002c                                                         ; 901b: 05 2c       .,
    ora l002b                                                         ; 901d: 05 2b       .+
    beq c9034                                                         ; 901f: f0 13       ..
    lda #&ff                                                          ; 9021: a9 ff       ..
    cmp l002d                                                         ; 9023: c5 2d       .-
    bne c9009                                                         ; 9025: d0 e2       ..
    cmp l002c                                                         ; 9027: c5 2c       .,
    bne c9009                                                         ; 9029: d0 de       ..
    cmp l002b                                                         ; 902b: c5 2b       .+
    bne c9009                                                         ; 902d: d0 da       ..
    lda l002a                                                         ; 902f: a5 2a       .*
    bpl c9009                                                         ; 9031: 10 d6       ..
; &9033 referenced 1 time by &9017
.return_4
    rts                                                               ; 9033: 60          `

; &9034 referenced 1 time by &901f
.c9034
    lda l002a                                                         ; 9034: a5 2a       .*
    bmi c9009                                                         ; 9036: 30 d1       0.
    rts                                                               ; 9038: 60          `

; &9039 referenced 2 times by &8ac4, &8ad9
.sub_c9039
    jsr sub_c8f95                                                     ; 9039: 20 95 8f     ..
    beq c9058                                                         ; 903c: f0 1a       ..
    jsr sub_c919c                                                     ; 903e: 20 9c 91     ..
    bcs return_5                                                      ; 9041: b0 5e       .^
    jsr sub_c8f80                                                     ; 9043: 20 80 8f     ..
    ldx l004f                                                         ; 9046: a6 4f       .O
    beq c9053                                                         ; 9048: f0 09       ..
; &904a referenced 2 times by &8b38, &9073
.c904a
    sta l002a                                                         ; 904a: 85 2a       .*
    stx l0029                                                         ; 904c: 86 29       .)
    pla                                                               ; 904e: 68          h
    pla                                                               ; 904f: 68          h
    jmp c943f                                                         ; 9050: 4c 3f 94    L?.

; &9053 referenced 2 times by &9048, &9071
.c9053
    pla                                                               ; 9053: 68          h
    pla                                                               ; 9054: 68          h
    jmp c9443                                                         ; 9055: 4c 43 94    LC.

; &9058 referenced 1 time by &903c
.c9058
    lda #6                                                            ; 9058: a9 06       ..
; &905a referenced 1 time by &8c0f
.sub_c905a
    jsr sub_c8f80                                                     ; 905a: 20 80 8f     ..
; &905d referenced 1 time by &8ba3
.sub_c905d
    lda #&34 ; '4'                                                    ; 905d: a9 34       .4
    jsr sub_c918b                                                     ; 905f: 20 8b 91     ..
    bcs return_5                                                      ; 9062: b0 3d       .=
    lda #&30 ; '0'                                                    ; 9064: a9 30       .0
    and l0060                                                         ; 9066: 25 60       %`
    bne c9075                                                         ; 9068: d0 0b       ..
    jsr sub_c8fa9                                                     ; 906a: 20 a9 8f     ..
    lda l0029                                                         ; 906d: a5 29       .)
    ldx l004f                                                         ; 906f: a6 4f       .O
    beq c9053                                                         ; 9071: f0 e0       ..
    bne c904a                                                         ; 9073: d0 d5       ..             ; ALWAYS branch

; &9075 referenced 1 time by &9068
.c9075
    lda l0029                                                         ; 9075: a5 29       .)
    pha                                                               ; 9077: 48          H
    jsr l8f85                                                         ; 9078: 20 85 8f     ..
    ldx #0                                                            ; 907b: a2 00       ..
    jsr sub_c8f9f                                                     ; 907d: 20 9f 8f     ..
    beq c908a                                                         ; 9080: f0 08       ..
    jsr sub_c900c                                                     ; 9082: 20 0c 90     ..
    jsr sub_c8fa9                                                     ; 9085: 20 a9 8f     ..
    ldx l002a                                                         ; 9088: a6 2a       .*
; &908a referenced 1 time by &9080
.c908a
    stx l002b                                                         ; 908a: 86 2b       .+
    pla                                                               ; 908c: 68          h
    sta l002c                                                         ; 908d: 85 2c       .,
    pla                                                               ; 908f: 68          h
    pla                                                               ; 9090: 68          h
    ldx l004f                                                         ; 9091: a6 4f       .O
    beq c909a                                                         ; 9093: f0 05       ..
    stx l002a                                                         ; 9095: 86 2a       .*
    jmp c9437                                                         ; 9097: 4c 37 94    L7.

; &909a referenced 1 time by &9093
.c909a
    lda l002c                                                         ; 909a: a5 2c       .,
    sta l002a                                                         ; 909c: 85 2a       .*
    jmp c943b                                                         ; 909e: 4c 3b 94    L;.

; &90a1 referenced 2 times by &9041, &9062
.return_5
    rts                                                               ; 90a1: 60          `

; &90a2 referenced 1 time by &9181
.sub_c90a2
    ldy #&fd                                                          ; 90a2: a0 fd       ..
; &90a4 referenced 1 time by &90b3
.loop_c90a4
    iny                                                               ; 90a4: c8          .
; &90a5 referenced 1 time by &90be
.loop_c90a5
    iny                                                               ; 90a5: c8          .
    iny                                                               ; 90a6: c8          .
    lda (l0066),y                                                     ; 90a7: b1 66       .f
    cmp #&ff                                                          ; 90a9: c9 ff       ..
.sub_c90ab
    beq c90c9                                                         ; 90ab: f0 1c       ..
    cmp #&20 ; ' '                                                    ; 90ad: c9 20       .
    beq c90cb                                                         ; 90af: f0 1a       ..
    cmp l0063                                                         ; 90b1: c5 63       .c
    bne loop_c90a4                                                    ; 90b3: d0 ef       ..
    iny                                                               ; 90b5: c8          .
    lda (l0066),y                                                     ; 90b6: b1 66       .f
    cmp #&20 ; ' '                                                    ; 90b8: c9 20       .
    beq c90c2                                                         ; 90ba: f0 06       ..
    cmp l0064                                                         ; 90bc: c5 64       .d
    bne loop_c90a5                                                    ; 90be: d0 e5       ..
    inc l000a                                                         ; 90c0: e6 0a       ..
; &90c2 referenced 1 time by &90ba
.c90c2
    inc l000a                                                         ; 90c2: e6 0a       ..
; &90c4 referenced 1 time by &90cc
.loop_c90c4
    iny                                                               ; 90c4: c8          .
    lda (l0066),y                                                     ; 90c5: b1 66       .f
    clc                                                               ; 90c7: 18          .
    rts                                                               ; 90c8: 60          `

; &90c9 referenced 2 times by &90ab, &90d8
.c90c9
    sec                                                               ; 90c9: 38          8
    rts                                                               ; 90ca: 60          `

; &90cb referenced 1 time by &90af
.c90cb
    iny                                                               ; 90cb: c8          .
    bne loop_c90c4                                                    ; 90cc: d0 f6       ..
; &90ce referenced 1 time by &9198
.sub_c90ce
    ldy #&fc                                                          ; 90ce: a0 fc       ..
; &90d0 referenced 1 time by &90dc
.loop_c90d0
    iny                                                               ; 90d0: c8          .
; &90d1 referenced 1 time by &90e3
.loop_c90d1
    iny                                                               ; 90d1: c8          .
; &90d2 referenced 1 time by &90ea
.loop_c90d2
    iny                                                               ; 90d2: c8          .
    iny                                                               ; 90d3: c8          .
    lda (l0066),y                                                     ; 90d4: b1 66       .f
    cmp #&ff                                                          ; 90d6: c9 ff       ..
    beq c90c9                                                         ; 90d8: f0 ef       ..
    cmp l0063                                                         ; 90da: c5 63       .c
    bne loop_c90d0                                                    ; 90dc: d0 f2       ..
    iny                                                               ; 90de: c8          .
    lda (l0066),y                                                     ; 90df: b1 66       .f
    cmp l0064                                                         ; 90e1: c5 64       .d
    bne loop_c90d1                                                    ; 90e3: d0 ec       ..
    iny                                                               ; 90e5: c8          .
    lda (l0066),y                                                     ; 90e6: b1 66       .f
    and l0060                                                         ; 90e8: 25 60       %`
    beq loop_c90d2                                                    ; 90ea: f0 e6       ..
    iny                                                               ; 90ec: c8          .
    sta l0060                                                         ; 90ed: 85 60       .`
    inc l000a                                                         ; 90ef: e6 0a       ..
    inc l000a                                                         ; 90f1: e6 0a       ..
    lda (l0066),y                                                     ; 90f3: b1 66       .f
    clc                                                               ; 90f5: 18          .
    rts                                                               ; 90f6: 60          `

    equb &42, &20,   0, &43, &20, 1, &44, &20, 2, &45, &20,   3       ; 90f7: 42 20 00... B .
    equb &48, &20,   4, &4c, &20, 5, &41, &20, 7, &ff, &4e, &5a       ; 9103: 48 20 04... H .
    equb   0, &4e, &43, &10                                           ; 910f: 00 4e 43... .NC
    equs "PO PE(Z "                                                   ; 9113: 50 4f 20... PO
    equb 8, &43, &20, &18                                             ; 911b: 08 43 20... .C
    equs "P 0M 8"                                                     ; 911f: 50 20 30... P 0
    equb &ff                                                          ; 9125: ff          .
    equs "NZ NC0Z (C 8"                                               ; 9126: 4e 5a 20... NZ
    equb &ff, &42, &43, 1, 0, &44, &45, 2, &10, &48, &4c, 4           ; 9132: ff 42 43... .BC
    equs " SP"                                                        ; 913e: 20 53 50     SP
    equb 8                                                            ; 9141: 08          .
    equs "0IX"                                                        ; 9142: 30 49 58    0IX
    equb &10                                                          ; 9145: 10          .
    equs " IY  AF@0"                                                  ; 9146: 20 49 59...  IY
    equb &ff,   0, &20, 0,   1, &20, 8,   2, &20, &10,   3, &20, &18  ; 914f: ff 00 20... ..
    equb   4, &20, &20, 5, &20, &28, 6, &20, &30,   7, &20, &38, &ff  ; 915c: 04 20 20... .

; &9169 referenced 2 times by &917e, &9195
.sub_c9169
    jsr c84db                                                         ; 9169: 20 db 84     ..
    dec l000a                                                         ; 916c: c6 0a       ..
    sta l0063                                                         ; 916e: 85 63       .c
    iny                                                               ; 9170: c8          .
    lda (l000b),y                                                     ; 9171: b1 0b       ..
    sta l0064                                                         ; 9173: 85 64       .d
    rts                                                               ; 9175: 60          `

; &9176 referenced 3 times by &8a59, &8a6e, &8a79
.sub_c9176
    ldx #&0d                                                          ; 9176: a2 0d       ..
    lda #&91                                                          ; 9178: a9 91       ..
; &917a referenced 2 times by &9189, &91a0
.c917a
    stx l0066                                                         ; 917a: 86 66       .f
    sta l0067                                                         ; 917c: 85 67       .g
    jsr sub_c9169                                                     ; 917e: 20 69 91     i.
; &9181 referenced 1 time by &91b7
.c9181
    jsr sub_c90a2                                                     ; 9181: 20 a2 90     ..
    rts                                                               ; 9184: 60          `

; &9185 referenced 1 time by &89ff
.sub_c9185
    ldx #&26 ; '&'                                                    ; 9185: a2 26       .&
    lda #&91                                                          ; 9187: a9 91       ..
    bne c917a                                                         ; 9189: d0 ef       ..             ; ALWAYS branch

; &918b referenced 16 times by &8a88, &8af7, &8b29, &8b64, &8bca, &8c2a, &8cc3, &8cd8, &8ce8, &8e6a, &8e78, &8ea7, &8eb4, &8edb, &8f4c, &905f
.sub_c918b
    sta l0060                                                         ; 918b: 85 60       .`
    ldx #&33 ; '3'                                                    ; 918d: a2 33       .3
    lda #&91                                                          ; 918f: a9 91       ..
    stx l0066                                                         ; 9191: 86 66       .f
    sta l0067                                                         ; 9193: 85 67       .g
    jsr sub_c9169                                                     ; 9195: 20 69 91     i.
    jsr sub_c90ce                                                     ; 9198: 20 ce 90     ..
    rts                                                               ; 919b: 60          `

; &919c referenced 9 times by &8ba9, &8bcf, &8bf3, &8d75, &8dab, &8df8, &8f3a, &8f67, &903e
.sub_c919c
    ldx #&f7                                                          ; 919c: a2 f7       ..
    lda #&90                                                          ; 919e: a9 90       ..
    bne c917a                                                         ; 91a0: d0 d8       ..             ; ALWAYS branch

; &91a2 referenced 1 time by &8aae
.sub_c91a2
    jsr sub_c8fdf                                                     ; 91a2: 20 df 8f     ..
    lda l002a                                                         ; 91a5: a5 2a       .*
    sta l0063                                                         ; 91a7: 85 63       .c
    lda #&20 ; ' '                                                    ; 91a9: a9 20       .
    sta l0064                                                         ; 91ab: 85 64       .d
    dec l000a                                                         ; 91ad: c6 0a       ..
    ldx #&50 ; 'P'                                                    ; 91af: a2 50       .P
    lda #&91                                                          ; 91b1: a9 91       ..
    stx l0066                                                         ; 91b3: 86 66       .f
    sta l0067                                                         ; 91b5: 85 67       .g
    bne c9181                                                         ; 91b7: d0 c8       ..             ; ALWAYS branch

; &91b9 referenced 2 times by &89c3, &8f7d
.c91b9
    ldx l0029                                                         ; 91b9: a6 29       .)
    bne c91f9                                                         ; 91bb: d0 3c       .<
    lda l0068                                                         ; 91bd: a5 68       .h
    pha                                                               ; 91bf: 48          H
    lda l0069                                                         ; 91c0: a5 69       .i
    pha                                                               ; 91c2: 48          H
    jsr sub_c85c7                                                     ; 91c3: 20 c7 85     ..
    equw sub_c8821, l926f                                             ; 91c6: 21 88 6f... !.o

    pla                                                               ; 91ca: 68          h
    sta l0069                                                         ; 91cb: 85 69       .i
    pla                                                               ; 91cd: 68          h
    sta l0068                                                         ; 91ce: 85 68       .h
    lda l002a                                                         ; 91d0: a5 2a       .*
    and #7                                                            ; 91d2: 29 07       ).
    sta l0028                                                         ; 91d4: 85 28       .(
    lda l002a                                                         ; 91d6: a5 2a       .*
    and #&b8                                                          ; 91d8: 29 b8       ).
    sta l002a                                                         ; 91da: 85 2a       .*
    lda #&40 ; '@'                                                    ; 91dc: a9 40       .@
    and l0056                                                         ; 91de: 25 56       %V
    eor l002a                                                         ; 91e0: 45 2a       E*
    sta l0056                                                         ; 91e2: 85 56       .V
    ldy #0                                                            ; 91e4: a0 00       ..
    jmp c946c                                                         ; 91e6: 4c 6c 94    Ll.

; &91e9 referenced 4 times by &922d, &95eb, &9cbc, &a80c
.c91e9
    brk                                                               ; 91e9: 00          .

    equb 0                                                            ; 91ea: 00          .
    equs "Type mismatch"                                              ; 91eb: 54 79 70... Typ
    equb 0                                                            ; 91f8: 00          .

; &91f9 referenced 1 time by &91bb
.c91f9
    cpx #4                                                            ; 91f9: e0 04       ..
    bcs c9221                                                         ; 91fb: b0 24       .$
    jsr sub_c9476                                                     ; 91fd: 20 76 94     v.
    lda l0029                                                         ; 9200: a5 29       .)
    cmp #1                                                            ; 9202: c9 01       ..
    beq c921a                                                         ; 9204: f0 14       ..
    cmp #2                                                            ; 9206: c9 02       ..
    beq c9212                                                         ; 9208: f0 08       ..
    ldx #&29 ; ')'                                                    ; 920a: a2 29       .)
    jsr sub_c8564                                                     ; 920c: 20 64 85     d.
    jmp c9437                                                         ; 920f: 4c 37 94    L7.

; &9212 referenced 1 time by &9208
.c9212
    ldx #&29 ; ')'                                                    ; 9212: a2 29       .)
    jsr sub_c8564                                                     ; 9214: 20 64 85     d.
    jmp c943f                                                         ; 9217: 4c 3f 94    L?.

; &921a referenced 1 time by &9204
.c921a
    lda l002a                                                         ; 921a: a5 2a       .*
    sta l0029                                                         ; 921c: 85 29       .)
    jmp c9443                                                         ; 921e: 4c 43 94    LC.

; &9221 referenced 1 time by &91fb
.c9221
    bne c923d                                                         ; 9221: d0 1a       ..
; &9223 referenced 1 time by &92c5
.c9223
    lda l0028                                                         ; 9223: a5 28       .(
    pha                                                               ; 9225: 48          H
    jsr sub_c85c7                                                     ; 9226: 20 c7 85     ..
    equw sub_c9b1d, sub_c9d2f                                         ; 9229: 1d 9b 2f... ../

    bne c91e9                                                         ; 922d: d0 ba       ..
    pla                                                               ; 922f: 68          h
    sta l0028                                                         ; 9230: 85 28       .(
; &9232 referenced 1 time by &92fc
.c9232
    jsr sub_c8549                                                     ; 9232: 20 49 85     I.
; &9235 referenced 1 time by &92b3
.c9235
    jsr sub_c9e1f                                                     ; 9235: 20 1f 9e     ..
    ldy #&ff                                                          ; 9238: a0 ff       ..
    jmp c946c                                                         ; 923a: 4c 6c 94    Ll.

; &923d referenced 1 time by &9221
.c923d
    cpx #6                                                            ; 923d: e0 06       ..
    bcs c9252                                                         ; 923f: b0 11       ..
    brk                                                               ; 9241: 00          .

    equb 0                                                            ; 9242: 00          .
    equs "Missing symbol"                                             ; 9243: 4d 69 73... Mis
    equb 0                                                            ; 9251: 00          .

; &9252 referenced 1 time by &923f
.c9252
    cpx #8                                                            ; 9252: e0 08       ..
    bcs c92b6                                                         ; 9254: b0 60       .`
    lda #0                                                            ; 9256: a9 00       ..
    sta l0036                                                         ; 9258: 85 36       .6
; &925a referenced 1 time by &92a7
.c925a
    lda #0                                                            ; 925a: a9 00       ..
    sta l002a                                                         ; 925c: 85 2a       .*
    sta l002b                                                         ; 925e: 85 2b       .+
    jsr c84db                                                         ; 9260: 20 db 84     ..
    dec l000a                                                         ; 9263: c6 0a       ..
    cmp #&2c ; ','                                                    ; 9265: c9 2c       .,
    beq c928b                                                         ; 9267: f0 22       ."
    jsr sub_c942c                                                     ; 9269: 20 2c 94     ,.
    beq c92b3                                                         ; 926c: f0 45       .E
.sub_c926e
l926f = sub_c926e+1
    jsr sub_c85c7                                                     ; 926e: 20 c7 85     ..
    equw lbdb2, sub_cbc51                                             ; 9271: b2 bd 51... ..Q

    lda l0029                                                         ; 9275: a5 29       .)
    cmp #6                                                            ; 9277: c9 06       ..
    bne c9281                                                         ; 9279: d0 06       ..
    jsr sub_c8fdf                                                     ; 927b: 20 df 8f     ..
    jmp c9284                                                         ; 927e: 4c 84 92    L..

; &9281 referenced 1 time by &9279
.c9281
    jsr sub_c8fee                                                     ; 9281: 20 ee 8f     ..
; &9284 referenced 1 time by &927e
.c9284
    jsr sub_c85c7                                                     ; 9284: 20 c7 85     ..
    equw sub_cbdcb, sub_cbcd2                                         ; 9287: cb bd d2... ...

; &928b referenced 1 time by &9267
.c928b
    ldx l0036                                                         ; 928b: a6 36       .6
    lda l002a                                                         ; 928d: a5 2a       .*
    sta l0600,x                                                       ; 928f: 9d 00 06    ...
    inc l0036                                                         ; 9292: e6 36       .6
    lda l0029                                                         ; 9294: a5 29       .)
    cmp #6                                                            ; 9296: c9 06       ..
    beq c92a2                                                         ; 9298: f0 08       ..
    lda l002b                                                         ; 929a: a5 2b       .+
    inx                                                               ; 929c: e8          .
    sta l0600,x                                                       ; 929d: 9d 00 06    ...
    inc l0036                                                         ; 92a0: e6 36       .6
; &92a2 referenced 1 time by &9298
.c92a2
    jsr c84db                                                         ; 92a2: 20 db 84     ..
    cmp #&2c ; ','                                                    ; 92a5: c9 2c       .,
    beq c925a                                                         ; 92a7: f0 b1       ..
    dec l000a                                                         ; 92a9: c6 0a       ..
    jsr sub_c942c                                                     ; 92ab: 20 2c 94     ,.
    beq c92b3                                                         ; 92ae: f0 03       ..
    jmp c882e                                                         ; 92b0: 4c 2e 88    L..

; &92b3 referenced 2 times by &926c, &92ae
.c92b3
    jmp c9235                                                         ; 92b3: 4c 35 92    L5.

; &92b6 referenced 1 time by &9254
.c92b6
    bne c9302                                                         ; 92b6: d0 4a       .J
    jsr c84db                                                         ; 92b8: 20 db 84     ..
    dec l000a                                                         ; 92bb: c6 0a       ..
    cmp #&30 ; '0'                                                    ; 92bd: c9 30       .0
    bcc c92c5                                                         ; 92bf: 90 04       ..
    cmp #&3a ; ':'                                                    ; 92c1: c9 3a       .:
    bcc c92c8                                                         ; 92c3: 90 03       ..
; &92c5 referenced 1 time by &92bf
.c92c5
    jmp c9223                                                         ; 92c5: 4c 23 92    L#.

; &92c8 referenced 1 time by &92c3
.c92c8
    lda l0028                                                         ; 92c8: a5 28       .(
    pha                                                               ; 92ca: 48          H
    ora #2                                                            ; 92cb: 09 02       ..
    sta l0028                                                         ; 92cd: 85 28       .(
    jsr sub_c8fdf                                                     ; 92cf: 20 df 8f     ..
    ldx l002a                                                         ; 92d2: a6 2a       .*
    lda #&20 ; ' '                                                    ; 92d4: a9 20       .
; &92d6 referenced 1 time by &92da
.loop_c92d6
    sta l05ff,x                                                       ; 92d6: 9d ff 05    ...
    dex                                                               ; 92d9: ca          .
    bne loop_c92d6                                                    ; 92da: d0 fa       ..
    jsr sub_c8faf                                                     ; 92dc: 20 af 8f     ..
    lda l002a                                                         ; 92df: a5 2a       .*
    pha                                                               ; 92e1: 48          H
    jsr sub_c85c7                                                     ; 92e2: 20 c7 85     ..
    ora l2f9b,x                                                       ; 92e5: 1d 9b 2f    ../
    sta l14d0,x                                                       ; 92e8: 9d d0 14    ...
    pla                                                               ; 92eb: 68          h
    sta l002a                                                         ; 92ec: 85 2a       .*
    pla                                                               ; 92ee: 68          h
    sta l0028                                                         ; 92ef: 85 28       .(
    ldx l0036                                                         ; 92f1: a6 36       .6
    lda #&20 ; ' '                                                    ; 92f3: a9 20       .
    sta l0600,x                                                       ; 92f5: 9d 00 06    ...
    lda l002a                                                         ; 92f8: a5 2a       .*
    sta l0036                                                         ; 92fa: 85 36       .6
    jmp c9232                                                         ; 92fc: 4c 32 92    L2.

    equb &4c, &e9, &91                                                ; 92ff: 4c e9 91    L..

; &9302 referenced 1 time by &92b6
.c9302
    cpx #&0a                                                          ; 9302: e0 0a       ..
    bcs c934e                                                         ; 9304: b0 48       .H
    lda #&ff                                                          ; 9306: a9 ff       ..
    ldx #0                                                            ; 9308: a2 00       ..
; &930a referenced 1 time by &930e
.loop_c930a
    dex                                                               ; 930a: ca          .
    sta l0600,x                                                       ; 930b: 9d 00 06    ...
    bne loop_c930a                                                    ; 930e: d0 fa       ..
; &9310 referenced 1 time by &9359
.c9310
    lda l0028                                                         ; 9310: a5 28       .(
    pha                                                               ; 9312: 48          H
    ora #2                                                            ; 9313: 09 02       ..
    sta l0028                                                         ; 9315: 85 28       .(
    jsr sub_c8fee                                                     ; 9317: 20 ee 8f     ..
    pla                                                               ; 931a: 68          h
    sta l0028                                                         ; 931b: 85 28       .(
; &931d referenced 1 time by &933b
.loop_c931d
    lda l002b                                                         ; 931d: a5 2b       .+
    beq c933d                                                         ; 931f: f0 1c       ..
    lda #&80                                                          ; 9321: a9 80       ..
    sta l0036                                                         ; 9323: 85 36       .6
    jsr sub_c9e1f                                                     ; 9325: 20 1f 9e     ..
    ldy #&ff                                                          ; 9328: a0 ff       ..
    jsr c8677                                                         ; 932a: 20 77 86     w.
    lda #&80                                                          ; 932d: a9 80       ..
    sta l0036                                                         ; 932f: 85 36       .6
    jsr sub_c9e1f                                                     ; 9331: 20 1f 9e     ..
    ldy #&ff                                                          ; 9334: a0 ff       ..
    jsr c8677                                                         ; 9336: 20 77 86     w.
    dec l002b                                                         ; 9339: c6 2b       .+
    bne loop_c931d                                                    ; 933b: d0 e0       ..
; &933d referenced 1 time by &931f
.c933d
    lda l002a                                                         ; 933d: a5 2a       .*
    sta l0036                                                         ; 933f: 85 36       .6
    jsr sub_c9e1f                                                     ; 9341: 20 1f 9e     ..
    ldy #&ff                                                          ; 9344: a0 ff       ..
    jsr c8677                                                         ; 9346: 20 77 86     w.
; &9349 referenced 4 times by &9368, &9385, &93f4, &941b
.c9349
    ldy #0                                                            ; 9349: a0 00       ..
    jmp c946c                                                         ; 934b: 4c 6c 94    Ll.

; &934e referenced 1 time by &9304
.c934e
    bne c935b                                                         ; 934e: d0 0b       ..
    lda #0                                                            ; 9350: a9 00       ..
    tax                                                               ; 9352: aa          .              ; X=&00
; &9353 referenced 1 time by &9357
.loop_c9353
    dex                                                               ; 9353: ca          .
    sta l0600,x                                                       ; 9354: 9d 00 06    ...
    bne loop_c9353                                                    ; 9357: d0 fa       ..
    beq c9310                                                         ; 9359: f0 b5       ..             ; ALWAYS branch

; &935b referenced 1 time by &934e
.c935b
    cpx #&0c                                                          ; 935b: e0 0c       ..
    bcs c936b                                                         ; 935d: b0 0c       ..
; &935f referenced 1 time by &8998
.c935f
    lda #2                                                            ; 935f: a9 02       ..
    and l0028                                                         ; 9361: 25 28       %(
    lsr a                                                             ; 9363: 4a          J
    ora l0028                                                         ; 9364: 05 28       .(
    sta l0028                                                         ; 9366: 85 28       .(
    jmp c9349                                                         ; 9368: 4c 49 93    LI.

; &936b referenced 1 time by &935d
.c936b
    bne c938b                                                         ; 936b: d0 1e       ..
    jsr c84db                                                         ; 936d: 20 db 84     ..
    and #&df                                                          ; 9370: 29 df       ).
    cmp #&53 ; 'S'                                                    ; 9372: c9 53       .S
    bne c9388                                                         ; 9374: d0 12       ..
    jsr c84db                                                         ; 9376: 20 db 84     ..
    and #&df                                                          ; 9379: 29 df       ).
    cmp #&54 ; 'T'                                                    ; 937b: c9 54       .T
    bne c9388                                                         ; 937d: d0 09       ..
    lda #&fe                                                          ; 937f: a9 fe       ..
    and l0028                                                         ; 9381: 25 28       %(
    sta l0028                                                         ; 9383: 85 28       .(
    jmp c9349                                                         ; 9385: 4c 49 93    LI.

; &9388 referenced 2 times by &9374, &937d
.c9388
    jmp c882e                                                         ; 9388: 4c 2e 88    L..

; &938b referenced 1 time by &936b
.c938b
    cpx #&0e                                                          ; 938b: e0 0e       ..
    bcc c9392                                                         ; 938d: 90 03       ..
    jmp c940e                                                         ; 938f: 4c 0e 94    L..

; &9392 referenced 2 times by &89cf, &938d
.c9392
    jsr sub_c941e                                                     ; 9392: 20 1e 94     ..
    jsr sub_c9dbf                                                     ; 9395: 20 bf 9d     ..
    beq c93e7                                                         ; 9398: f0 4d       .M
    lda l0059                                                         ; 939a: a5 59       .Y
    and #5                                                            ; 939c: 29 05       ).
    bne c93e7                                                         ; 939e: d0 47       .G
    lda l0445                                                         ; 93a0: ad 45 04    .E.
    beq c93e2                                                         ; 93a3: f0 3d       .=
    sec                                                               ; 93a5: 38          8
    ldy #0                                                            ; 93a6: a0 00       ..
    ldx #4                                                            ; 93a8: a2 04       ..
; &93aa referenced 1 time by &93b3
.loop_c93aa
    lda l002a,y                                                       ; 93aa: b9 2a 00    .*.
    sbc l0440,y                                                       ; 93ad: f9 40 04    .@.
    pha                                                               ; 93b0: 48          H
    iny                                                               ; 93b1: c8          .
    dex                                                               ; 93b2: ca          .
    bne loop_c93aa                                                    ; 93b3: d0 f5       ..
    bcc c93f7                                                         ; 93b5: 90 40       .@
    ldx #&3a ; ':'                                                    ; 93b7: a2 3a       .:             ; X=zero page address for result
    ldy file_handle                                                   ; 93b9: ac 44 04    .D.            ; Y=file handle
    lda #0                                                            ; 93bc: a9 00       ..
    jsr osargs                                                        ; 93be: 20 da ff     ..            ; Get sequential file pointer into zero page address X (A=0)
    tsx                                                               ; 93c1: ba          .
    ldy #0                                                            ; 93c2: a0 00       ..
    clc                                                               ; 93c4: 18          .
; &93c5 referenced 1 time by &93d2
.loop_c93c5
    lda l0104,x                                                       ; 93c5: bd 04 01    ...
    adc l003a,y                                                       ; 93c8: 79 3a 00    y:.
    sta l003a,y                                                       ; 93cb: 99 3a 00    .:.
    dex                                                               ; 93ce: ca          .
    iny                                                               ; 93cf: c8          .
    cpy #4                                                            ; 93d0: c0 04       ..
    bne loop_c93c5                                                    ; 93d2: d0 f1       ..
    pla                                                               ; 93d4: 68          h
    pla                                                               ; 93d5: 68          h
    pla                                                               ; 93d6: 68          h
    pla                                                               ; 93d7: 68          h
    ldx #&3a ; ':'                                                    ; 93d8: a2 3a       .:             ; X=zero page address to write from
    ldy file_handle                                                   ; 93da: ac 44 04    .D.            ; Y=file handle
    lda #1                                                            ; 93dd: a9 01       ..
    jsr osargs                                                        ; 93df: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
; &93e2 referenced 1 time by &93a3
.c93e2
    lda #1                                                            ; 93e2: a9 01       ..
    sta l0445                                                         ; 93e4: 8d 45 04    .E.
; &93e7 referenced 2 times by &9398, &939e
.c93e7
    ldx #4                                                            ; 93e7: a2 04       ..
; &93e9 referenced 1 time by &93ef
.loop_c93e9
    lda l0029,x                                                       ; 93e9: b5 29       .)
    sta l043f,x                                                       ; 93eb: 9d 3f 04    .?.
    dex                                                               ; 93ee: ca          .
    bne loop_c93e9                                                    ; 93ef: d0 f8       ..
    jsr sub_ca8cf                                                     ; 93f1: 20 cf a8     ..
    jmp c9349                                                         ; 93f4: 4c 49 93    LI.

; &93f7 referenced 1 time by &93b5
.c93f7
    brk                                                               ; 93f7: 00          .

    equb 0                                                            ; 93f8: 00          .
    equs "New origin too small"                                       ; 93f9: 4e 65 77... New
    equb 0                                                            ; 940d: 00          .

; &940e referenced 1 time by &938f
.c940e
    jsr sub_c941e                                                     ; 940e: 20 1e 94     ..
    ldx #4                                                            ; 9411: a2 04       ..
; &9413 referenced 1 time by &9419
.loop_c9413
    lda l0029,x                                                       ; 9413: b5 29       .)
    sta l043b,x                                                       ; 9415: 9d 3b 04    .;.
    dex                                                               ; 9418: ca          .
    bne loop_c9413                                                    ; 9419: d0 f8       ..
    jmp c9349                                                         ; 941b: 4c 49 93    LI.

; &941e referenced 2 times by &9392, &940e
.sub_c941e
    lda l0028                                                         ; 941e: a5 28       .(
    pha                                                               ; 9420: 48          H
    and #2                                                            ; 9421: 29 02       ).
    sta l0028                                                         ; 9423: 85 28       .(
    jsr sub_c8fee                                                     ; 9425: 20 ee 8f     ..
    pla                                                               ; 9428: 68          h
    sta l0028                                                         ; 9429: 85 28       .(
    rts                                                               ; 942b: 60          `

; &942c referenced 2 times by &9269, &92ab
.sub_c942c
    cmp #&0d                                                          ; 942c: c9 0d       ..
    beq return_6                                                      ; 942e: f0 06       ..
    cmp #&3a ; ':'                                                    ; 9430: c9 3a       .:
    beq return_6                                                      ; 9432: f0 02       ..
    cmp #&5c ; '\'                                                    ; 9434: c9 5c       .\
; &9436 referenced 2 times by &942e, &9432
.return_6
    rts                                                               ; 9436: 60          `

; &9437 referenced 5 times by &8c9c, &8cb7, &8d5e, &9097, &920f
.c9437
    ldy #4                                                            ; 9437: a0 04       ..
    bne c9445                                                         ; 9439: d0 0a       ..             ; ALWAYS branch

; &943b referenced 7 times by &8a67, &8c48, &8c90, &8d06, &8d48, &8efa, &909e
.c943b
    ldy #3                                                            ; 943b: a0 03       ..
    bne c9445                                                         ; 943d: d0 06       ..             ; ALWAYS branch

; &943f referenced 17 times by &89f6, &8a42, &8a9d, &8aeb, &8b89, &8c03, &8c63, &8d6c, &8d8a, &8dd1, &8de0, &8e15, &8e32, &8ec3, &8ed4, &9050, &9217
.c943f
    ldy #2                                                            ; 943f: a0 02       ..
    bne c9445                                                         ; 9441: d0 02       ..             ; ALWAYS branch

; &9443 referenced 14 times by &89e8, &8a83, &8aa7, &8b35, &8bb2, &8c54, &8c71, &8d1f, &8d66, &8e4f, &8e90, &8ea2, &9055, &921e
.c9443
    ldy #1                                                            ; 9443: a0 01       ..
; &9445 referenced 3 times by &9439, &943d, &9441
.c9445
    tya                                                               ; 9445: 98          .
    pha                                                               ; 9446: 48          H
    lda #0                                                            ; 9447: a9 00       ..
    ldx #4                                                            ; 9449: a2 04       ..
; &944b referenced 1 time by &944f
.loop_c944b
    eor l9841,x                                                       ; 944b: 5d 41 98    ]A.
    dex                                                               ; 944e: ca          .
    bne loop_c944b                                                    ; 944f: d0 fa       ..
    cmp l97bd                                                         ; 9451: cd bd 97    ...
    beq c9467                                                         ; 9454: f0 11       ..
    jsr sub_c85c7                                                     ; 9456: 20 c7 85     ..
    equw sub_caf87, l831e                                             ; 9459: 87 af 1e... ...

    lda l000d                                                         ; 945d: a5 0d       ..
    and #&e0                                                          ; 945f: 29 e0       ).
    ora l000e                                                         ; 9461: 05 0e       ..
    bne c9467                                                         ; 9463: d0 02       ..
    dec l0029                                                         ; 9465: c6 29       .)
; &9467 referenced 2 times by &9454, &9463
.c9467
    pla                                                               ; 9467: 68          h
    tay                                                               ; 9468: a8          .
    jsr sub_c9de2                                                     ; 9469: 20 e2 9d     ..
; &946c referenced 5 times by &8853, &8858, &91e6, &923a, &934b
.c946c
    tya                                                               ; 946c: 98          .
    pha                                                               ; 946d: 48          H
    jsr sub_c9e63                                                     ; 946e: 20 63 9e     c.
    pla                                                               ; 9471: 68          h
    tay                                                               ; 9472: a8          .
    jmp c8677                                                         ; 9473: 4c 77 86    Lw.

; &9476 referenced 1 time by &91fd
.sub_c9476
    lda l0028                                                         ; 9476: a5 28       .(
    pha                                                               ; 9478: 48          H
    jsr sub_c85c7                                                     ; 9479: 20 c7 85     ..
    equw sub_c8821, l926f                                             ; 947c: 21 88 6f... !.o

    pla                                                               ; 9480: 68          h
    sta l0028                                                         ; 9481: 85 28       .(
    rts                                                               ; 9483: 60          `

; &9484 referenced 1 time by &885b
.sub_c9484
    jsr sub_ca69f                                                     ; 9484: 20 9f a6     ..
    ldy l001b                                                         ; 9487: a4 1b       ..
; &9489 referenced 1 time by &9492
.loop_c9489
    iny                                                               ; 9489: c8          .
    lda (l0019),y                                                     ; 948a: b1 19       ..
    cmp #&0d                                                          ; 948c: c9 0d       ..
    beq c9494                                                         ; 948e: f0 04       ..
    cmp #&20 ; ' '                                                    ; 9490: c9 20       .
    bne loop_c9489                                                    ; 9492: d0 f5       ..
; &9494 referenced 1 time by &948e
.c9494
    sty l001b                                                         ; 9494: 84 1b       ..
    jsr c84e6                                                         ; 9496: 20 e6 84     ..
    cmp #&3d ; '='                                                    ; 9499: c9 3d       .=
    beq c94d0                                                         ; 949b: f0 33       .3
    cmp #&dd                                                          ; 949d: c9 dd       ..
    beq c94ec                                                         ; 949f: f0 4b       .K
    and #&df                                                          ; 94a1: 29 df       ).
    cmp #&45 ; 'E'                                                    ; 94a3: c9 45       .E
    bne c94d6                                                         ; 94a5: d0 2f       ./
    iny                                                               ; 94a7: c8          .
    lda (l0019),y                                                     ; 94a8: b1 19       ..
    and #&df                                                          ; 94aa: 29 df       ).
    cmp #&51 ; 'Q'                                                    ; 94ac: c9 51       .Q
    bne return_7                                                      ; 94ae: d0 25       .%
    iny                                                               ; 94b0: c8          .
    lda (l0019),y                                                     ; 94b1: b1 19       ..
    and #&df                                                          ; 94b3: 29 df       ).
    cmp #&55 ; 'U'                                                    ; 94b5: c9 55       .U
    bne return_7                                                      ; 94b7: d0 1c       ..
    iny                                                               ; 94b9: c8          .
    lda (l0019),y                                                     ; 94ba: b1 19       ..
    and #&df                                                          ; 94bc: 29 df       ).
    cmp #&42 ; 'B'                                                    ; 94be: c9 42       .B
    beq return_7                                                      ; 94c0: f0 13       ..
    cmp #&57 ; 'W'                                                    ; 94c2: c9 57       .W
    beq return_7                                                      ; 94c4: f0 0f       ..
    cmp #&44 ; 'D'                                                    ; 94c6: c9 44       .D
    beq return_7                                                      ; 94c8: f0 0b       ..
    cmp #&53 ; 'S'                                                    ; 94ca: c9 53       .S
    beq return_7                                                      ; 94cc: f0 07       ..
    sty l001b                                                         ; 94ce: 84 1b       ..
; &94d0 referenced 1 time by &949b
.c94d0
    pla                                                               ; 94d0: 68          h
    pla                                                               ; 94d1: 68          h
    jmp c9506                                                         ; 94d2: 4c 06 95    L..

; &94d5 referenced 10 times by &94ae, &94b7, &94c0, &94c4, &94c8, &94cc, &94d8, &94e1, &94ea, &94f3
.return_7
    rts                                                               ; 94d5: 60          `

; &94d6 referenced 1 time by &94a5
.c94d6
    cmp #&44 ; 'D'                                                    ; 94d6: c9 44       .D
    bne return_7                                                      ; 94d8: d0 fb       ..
    iny                                                               ; 94da: c8          .
    lda (l0019),y                                                     ; 94db: b1 19       ..
    and #&df                                                          ; 94dd: 29 df       ).
    cmp #&45 ; 'E'                                                    ; 94df: c9 45       .E
    bne return_7                                                      ; 94e1: d0 f2       ..
    iny                                                               ; 94e3: c8          .
    lda (l0019),y                                                     ; 94e4: b1 19       ..
    and #&df                                                          ; 94e6: 29 df       ).
    cmp #&46 ; 'F'                                                    ; 94e8: c9 46       .F
    bne return_7                                                      ; 94ea: d0 e9       ..
; &94ec referenced 1 time by &949f
.c94ec
    iny                                                               ; 94ec: c8          .
    lda (l0019),y                                                     ; 94ed: b1 19       ..
    and #&df                                                          ; 94ef: 29 df       ).
    cmp #&4c ; 'L'                                                    ; 94f1: c9 4c       .L
    bne return_7                                                      ; 94f3: d0 e0       ..
    iny                                                               ; 94f5: c8          .
    sty l001b                                                         ; 94f6: 84 1b       ..
    pla                                                               ; 94f8: 68          h
    pla                                                               ; 94f9: 68          h
    lda l001b                                                         ; 94fa: a5 1b       ..
    pha                                                               ; 94fc: 48          H
    lda l0019                                                         ; 94fd: a5 19       ..
    pha                                                               ; 94ff: 48          H
    lda l001a                                                         ; 9500: a5 1a       ..
    pha                                                               ; 9502: 48          H
    jmp c9553                                                         ; 9503: 4c 53 95    LS.

; &9506 referenced 1 time by &94d2
.c9506
    lda l001b                                                         ; 9506: a5 1b       ..
    pha                                                               ; 9508: 48          H
    lda l0019                                                         ; 9509: a5 19       ..
    pha                                                               ; 950b: 48          H
    lda l001a                                                         ; 950c: a5 1a       ..
    pha                                                               ; 950e: 48          H
    lda #2                                                            ; 950f: a9 02       ..
    bit l0028                                                         ; 9511: 24 28       $(
    bne c9553                                                         ; 9513: d0 3e       .>
    lda l0056                                                         ; 9515: a5 56       .V
    bmi c9553                                                         ; 9517: 30 3a       0:
    jsr sub_c85c7                                                     ; 9519: 20 c7 85     ..
    equw error_duplicate_symbol, sub_c98f5                            ; 951c: c9 95 f5... ...

    beq c9553                                                         ; 9520: f0 31       .1
    lda #0                                                            ; 9522: a9 00       ..
    sta l0600                                                         ; 9524: 8d 00 06    ...
    jsr sub_c85c7                                                     ; 9527: 20 c7 85     ..
    equw sub_c9582, sub_c98ae                                         ; 952a: 82 95 ae... ...

    jsr sub_c85c7                                                     ; 952e: 20 c7 85     ..
    equw sub_cb32c, lb1a0                                             ; 9531: 2c b3 a0... ,..

    bne c953a                                                         ; 9535: d0 03       ..
    jmp c95c3                                                         ; 9537: 4c c3 95    L..

; &953a referenced 1 time by &9535
.c953a
    bpl c9543                                                         ; 953a: 10 07       ..
    jsr sub_c85c7                                                     ; 953c: 20 c7 85     ..
    equw la3e4, l96c3                                                 ; 953f: e4 a3 c3... ...

; &9543 referenced 1 time by &953a
.c9543
    lda l002a                                                         ; 9543: a5 2a       .*
    bne c9551                                                         ; 9545: d0 0a       ..
    lda l002b                                                         ; 9547: a5 2b       .+
    bne c9551                                                         ; 9549: d0 06       ..
    lda l002c                                                         ; 954b: a5 2c       .,
    bne c9551                                                         ; 954d: d0 02       ..
    lda l002d                                                         ; 954f: a5 2d       .-
; &9551 referenced 3 times by &9545, &9549, &954d
.c9551
    bne c95c8                                                         ; 9551: d0 75       .u
; &9553 referenced 5 times by &9503, &9513, &9517, &9520, &95c6
.c9553
    jsr sub_c85c7                                                     ; 9553: 20 c7 85     ..
    equw sub_c9582, sub_c98ae                                         ; 9556: 82 95 ae... ...

    beq error_invalid_symbol                                          ; 955a: f0 7e       .~
    pla                                                               ; 955c: 68          h
    sta l001a                                                         ; 955d: 85 1a       ..
    pla                                                               ; 955f: 68          h
    sta l0019                                                         ; 9560: 85 19       ..
    pla                                                               ; 9562: 68          h
    sta l001b                                                         ; 9563: 85 1b       ..
    bcc l9584                                                         ; 9565: 90 1d       ..
    jsr sub_c85c7                                                     ; 9567: 20 c7 85     ..
    equw lbd94, lbc26                                                 ; 956a: 94 bd 26... ..&

    jsr sub_c95ee                                                     ; 956e: 20 ee 95     ..
    lda l0027                                                         ; 9571: a5 27       .'
    bne c95eb                                                         ; 9573: d0 76       .v
    jsr sub_c85c7                                                     ; 9575: 20 c7 85     ..
    equw sub_c8c1e, sub_c90ab                                         ; 9578: 1e 8c ab... ...

; &957c referenced 2 times by &95ad, &95c0
.c957c
    jsr sub_c8549                                                     ; 957c: 20 49 85     I.
    ldy #0                                                            ; 957f: a0 00       ..
; overlapping: jmp c946c                                              ; 9581: 4c 6c 94    Ll.
    equb &4c                                                          ; 9581: 4c          L

.sub_c9582
l9584 = sub_c9582+2
    jmp (ca594)                                                       ; 9582: 6c 94 a5    l..

; overlapping: lda l006d                                              ; 9584: a5 6d       .m
; &9584 referenced 1 time by &9565
    equb &6d                                                          ; 9585: 6d          m

    bmi c9592                                                         ; 9586: 30 0a       0.
    jsr sub_c85c7                                                     ; 9588: 20 c7 85     ..
    equw lbd94, l0000                                                 ; 958b: 94 bd 00... ...

    jmp c959b                                                         ; 958f: 4c 9b 95    L..

; &9592 referenced 1 time by &9586
.c9592
    lda l002a                                                         ; 9592: a5 2a       .*
    pha                                                               ; 9594: 48          H
    lda l002b                                                         ; 9595: a5 2b       .+
    pha                                                               ; 9597: 48          H
    lda l002c                                                         ; 9598: a5 2c       .,
    pha                                                               ; 959a: 48          H
; &959b referenced 1 time by &958f
.c959b
    jsr sub_c95ee                                                     ; 959b: 20 ee 95     ..
    lda l0027                                                         ; 959e: a5 27       .'
    beq c95eb                                                         ; 95a0: f0 49       .I
    lda l006d                                                         ; 95a2: a5 6d       .m
    bmi c95b0                                                         ; 95a4: 30 0a       0.
    jsr sub_c85c7                                                     ; 95a6: 20 c7 85     ..
    equw sub_cb4b4, l0000                                             ; 95a9: b4 b4 00... ...

    jmp c957c                                                         ; 95ad: 4c 7c 95    L|.

; &95b0 referenced 1 time by &95a4
.c95b0
    pla                                                               ; 95b0: 68          h
    sta l0039                                                         ; 95b1: 85 39       .9
    pla                                                               ; 95b3: 68          h
    sta ptr1+1                                                        ; 95b4: 85 38       .8
    pla                                                               ; 95b6: 68          h
    sta ptr1                                                          ; 95b7: 85 37       .7
    jsr sub_c85c7                                                     ; 95b9: 20 c7 85     ..
    equw l0000, sub_cb338                                             ; 95bc: 00 00 38... ..8

    jmp c957c                                                         ; 95c0: 4c 7c 95    L|.

; &95c3 referenced 1 time by &9537
.c95c3
    lda l0600                                                         ; 95c3: ad 00 06    ...
    beq c9553                                                         ; 95c6: f0 8b       ..
; &95c8 referenced 1 time by &9551
.c95c8
    brk                                                               ; 95c8: 00          .

; ***************************************************************************************
.error_duplicate_symbol
    brk                                                               ; 95c9: 00          .

    equs "Duplicate symbol"                                           ; 95ca: 44 75 70... Dup

; ***************************************************************************************
; &95da referenced 1 time by &955a
.error_invalid_symbol
    brk                                                               ; 95da: 00          .

    equb 0                                                            ; 95db: 00          .
    equs "Invalid symbol"                                             ; 95dc: 49 6e 76... Inv
    equb 0                                                            ; 95ea: 00          .

; &95eb referenced 2 times by &9573, &95a0
.c95eb
    jmp c91e9                                                         ; 95eb: 4c e9 91    L..

; &95ee referenced 2 times by &956e, &959b
.sub_c95ee
    jsr sub_c85c7                                                     ; 95ee: 20 c7 85     ..
    equw sub_c9b29, c9d3b                                             ; 95f1: 29 9b 3b... ).;

    txa                                                               ; 95f5: 8a          .
    ldy l001b                                                         ; 95f6: a4 1b       ..
    cmp #&20 ; ' '                                                    ; 95f8: c9 20       .
    beq c9607                                                         ; 95fa: f0 0b       ..
    cmp #&0d                                                          ; 95fc: c9 0d       ..
    beq c9607                                                         ; 95fe: f0 07       ..
    cmp #&5c ; '\'                                                    ; 9600: c9 5c       .\
    beq c9607                                                         ; 9602: f0 03       ..
    jmp c882e                                                         ; 9604: 4c 2e 88    L..

; &9607 referenced 3 times by &95fa, &95fe, &9602
.c9607
    jmp c85ab                                                         ; 9607: 4c ab 85    L..

; &960a referenced 2 times by &9611, &9617
.c960a
    jmp c81ec                                                         ; 960a: 4c ec 81    L..

; &960d referenced 1 time by &8192
.c960d
    lda l0056                                                         ; 960d: a5 56       .V
    and #8                                                            ; 960f: 29 08       ).
    beq c960a                                                         ; 9611: f0 f7       ..
    lda l003e                                                         ; 9613: a5 3e       .>
    cmp #&52 ; 'R'                                                    ; 9615: c9 52       .R
    bne c960a                                                         ; 9617: d0 f1       ..
    lda #&40 ; '@'                                                    ; 9619: a9 40       .@
    eor l0056                                                         ; 961b: 45 56       EV
    sta l0056                                                         ; 961d: 85 56       .V
    jsr sub_c8213                                                     ; 961f: 20 13 82     ..
    pla                                                               ; 9622: 68          h
    pla                                                               ; 9623: 68          h
    jsr print_inline_string                                           ; 9624: 20 75 85     u.
    ora l7242                                                         ; 9627: 0d 42 72    .Br
    adc (l006e,x)                                                     ; 962a: 61 6e       an
    equs "ch to Jump"                                                 ; 962c: 63 68 20... ch
    equb &0d                                                          ; 9636: 0d          .
    equs "Re-assemble after completion"                               ; 9637: 52 65 2d... Re-
    equb &0d                                                          ; 9653: 0d          .
    equs "<SPACE> to continue"                                        ; 9654: 3c 53 50... <SP
    equb &0d, &0d, &ea, &a9,   7, &20, &ee, &ff, &20, &b9, &85, &a2   ; 9667: 0d 0d ea... ...
    equb &9d, &20, &96, &96, &d0, &f6, &20, &a0, &96, &a9, &50, &85   ; 9673: 9d 20 96... . .
    equb &3e, &20, &1b, &99, &20, &db, &84, &20, &db, &84, &29, &20   ; 967f: 3e 20 1b... > .
    equb   9, &50, &91, &0b, &e6, &0a, &e6, &0a, &4c, &0b, &89, &a0   ; 968b: 09 50 91... .P.
    equb &ff, &a9, &81, &20, &f4, &ff, &e0, &ff, &60, &a2,   1, &a0   ; 9697: ff a9 81... ...
    equb   0, &a9, &81, &20, &f4, &ff, &a9, &15, &a2, &ff, &ca, &d0   ; 96a3: 00 a9 81... ...
    equb &fd, &20, &f4, &ff, &60                                      ; 96af: fd 20 f4... . .

; &96b4 referenced 1 time by &9a63
.sub_c96b4
    jsr print_inline_string                                           ; 96b4: 20 75 85     u.
    ora l6142                                                         ; 96b7: 0d 42 61    .Ba
    equs "sic point"                                                  ; 96ba: 73 69 63... sic
.l96c3
    equs "s to module"                                                ; 96c3: 73 20 74... s t
    equb &0d                                                          ; 96ce: 0d          .
    equs "<Break> restores main program"                              ; 96cf: 3c 42 72... <Br
    equb &0d, &ea, &60                                                ; 96ec: 0d ea 60    ..`

; &96ef referenced 1 time by &96f8
.loop_c96ef
    jmp c81ec                                                         ; 96ef: 4c ec 81    L..

; &96f2 referenced 1 time by &818f
.c96f2
    ldy l001b                                                         ; 96f2: a4 1b       ..
    lda (l0019),y                                                     ; 96f4: b1 19       ..
    cmp #&25 ; '%'                                                    ; 96f6: c9 25       .%
    bne loop_c96ef                                                    ; 96f8: d0 f5       ..
    jsr sub_c8213                                                     ; 96fa: 20 13 82     ..
    ldx #8                                                            ; 96fd: a2 08       ..
    ldy l001b                                                         ; 96ff: a4 1b       ..
; &9701 referenced 1 time by &9710
.loop_c9701
    iny                                                               ; 9701: c8          .
    lda (l0019),y                                                     ; 9702: b1 19       ..
    cmp #&31 ; '1'                                                    ; 9704: c9 31       .1
    beq c970d                                                         ; 9706: f0 05       ..
    cmp #&30 ; '0'                                                    ; 9708: c9 30       .0
    bne error_binary                                                  ; 970a: d0 47       .G
    clc                                                               ; 970c: 18          .
; &970d referenced 1 time by &9706
.c970d
    rol l002a                                                         ; 970d: 26 2a       &*
    dex                                                               ; 970f: ca          .
    bne loop_c9701                                                    ; 9710: d0 ef       ..
    ldx #8                                                            ; 9712: a2 08       ..
    iny                                                               ; 9714: c8          .
    lda (l0019),y                                                     ; 9715: b1 19       ..
    cmp #&31 ; '1'                                                    ; 9717: c9 31       .1
    beq c9720                                                         ; 9719: f0 05       ..
    cmp #&30 ; '0'                                                    ; 971b: c9 30       .0
    bne c9742                                                         ; 971d: d0 23       .#
; &971f referenced 1 time by &9730
.loop_c971f
    clc                                                               ; 971f: 18          .
; &9720 referenced 2 times by &9719, &972a
.c9720
    rol l002b                                                         ; 9720: 26 2b       &+
    iny                                                               ; 9722: c8          .
    dex                                                               ; 9723: ca          .
    beq c9733                                                         ; 9724: f0 0d       ..
    lda (l0019),y                                                     ; 9726: b1 19       ..
    cmp #&31 ; '1'                                                    ; 9728: c9 31       .1
    beq c9720                                                         ; 972a: f0 f4       ..
    cmp #&30 ; '0'                                                    ; 972c: c9 30       .0
    bne error_binary                                                  ; 972e: d0 23       .#
    jmp loop_c971f                                                    ; 9730: 4c 1f 97    L..

; &9733 referenced 1 time by &9724
.c9733
    lda l002a                                                         ; 9733: a5 2a       .*
    sta l002c                                                         ; 9735: 85 2c       .,
    lda l002b                                                         ; 9737: a5 2b       .+
    sta l002a                                                         ; 9739: 85 2a       .*
    lda l002c                                                         ; 973b: a5 2c       .,
    sta l002b                                                         ; 973d: 85 2b       .+
    jmp c9746                                                         ; 973f: 4c 46 97    LF.

; &9742 referenced 1 time by &971d
.c9742
    lda #0                                                            ; 9742: a9 00       ..
    sta l002b                                                         ; 9744: 85 2b       .+
; &9746 referenced 1 time by &973f
.c9746
    lda #0                                                            ; 9746: a9 00       ..
    sta l002c                                                         ; 9748: 85 2c       .,
    sta l002d                                                         ; 974a: 85 2d       .-
    sty l001b                                                         ; 974c: 84 1b       ..
    sty l000a                                                         ; 974e: 84 0a       ..
    lda #&40 ; '@'                                                    ; 9750: a9 40       .@
    rts                                                               ; 9752: 60          `

; ***************************************************************************************
; &9753 referenced 2 times by &970a, &972e
.error_binary
    brk                                                               ; 9753: 00          .

    equb 0                                                            ; 9754: 00          .
    equs "Binary "                                                    ; 9755: 42 69 6e... Bin
    equb 0                                                            ; 975c: 00          .

    lda l000c                                                         ; 975d: a5 0c       ..
    jsr sub_c85c7                                                     ; 975f: 20 c7 85     ..
    equw sub_cb3c5, sub_cb237                                         ; 9762: c5 b3 37... ..7

    lda l0008                                                         ; 9766: a5 08       ..
    sta l002a                                                         ; 9768: 85 2a       .*
    lda l0009                                                         ; 976a: a5 09       ..
    sta l002b                                                         ; 976c: 85 2b       .+
    jsr sub_c85c7                                                     ; 976e: 20 c7 85     ..
    equw sub_c991f, sub_ca081                                         ; 9771: 1f 99 81... ...

    rts                                                               ; 9775: 60          `

; ***************************************************************************************
.crossware_z80_cmd
    jsr c80de                                                         ; 9776: 20 de 80     ..
    ldy #&ff                                                          ; 9779: a0 ff       ..
    ldx #0                                                            ; 977b: a2 00       ..
    lda #osbyte_read_tube_presence                                    ; 977d: a9 ea       ..
    jsr osbyte                                                        ; 977f: 20 f4 ff     ..            ; Read Tube present flag
    cpx #0                                                            ; 9782: e0 00       ..             ; X=value of Tube present flag
    beq c97be                                                         ; 9784: f0 38       .8
    jsr print_inline_string                                           ; 9786: 20 75 85     u.
    bvc c97f7                                                         ; 9789: 50 6c       Pl
    adc l0061                                                         ; 978b: 65 61       ea
    equs "se turn off your 2nd processor"                             ; 978d: 73 65 20... se
    equb &0d                                                          ; 97ab: 0d          .
    equs "and re-start"                                               ; 97ac: 61 6e 64... and
    equb &0d, &ea                                                     ; 97b8: 0d ea       ..

    jmp c80ef                                                         ; 97ba: 4c ef 80    L..

; &97bd referenced 1 time by &9451
.l97bd
    equb 2                                                            ; 97bd: 02          .

; &97be referenced 1 time by &9784
.c97be
    lda #osbyte_read_write_basic_rom_bank                             ; 97be: a9 bb       ..
    ldy #&ff                                                          ; 97c0: a0 ff       ..
    ldx #0                                                            ; 97c2: a2 00       ..
    jsr osbyte                                                        ; 97c4: 20 f4 ff     ..            ; Read BASIC ROM number
    stx l0de9                                                         ; 97c7: 8e e9 0d    ...            ; X=value of BASIC ROM number
    txa                                                               ; 97ca: 8a          .
    bmi c9804                                                         ; 97cb: 30 37       07
    tay                                                               ; 97cd: a8          .              ; Y=ROM number
    lda #&7f                                                          ; 97ce: a9 7f       ..
    and l006d                                                         ; 97d0: 25 6d       %m
    sta l006d                                                         ; 97d2: 85 6d       .m
    lda #&15                                                          ; 97d4: a9 15       ..
    sta osrdsc_ptr                                                    ; 97d6: 85 f6       ..
    lda #&80                                                          ; 97d8: a9 80       ..
    sta osrdsc_ptr+1                                                  ; 97da: 85 f7       ..
    jsr osrdsc                                                        ; 97dc: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    cmp #&32 ; '2'                                                    ; 97df: c9 32       .2             ; A=byte read
    beq c9822                                                         ; 97e1: f0 3f       .?
    cmp #&34 ; '4'                                                    ; 97e3: c9 34       .4
    bne c97ed                                                         ; 97e5: d0 06       ..
.sub_c97e7
    lda #&80                                                          ; 97e7: a9 80       ..
    equb 4, &6d, &80, &35                                             ; 97e9: 04 6d 80... .m.

; &97ed referenced 1 time by &97e5
.c97ed
    jsr print_inline_string                                           ; 97ed: 20 75 85     u.
    equs "Wrong "                                                     ; 97f0: 57 72 6f... Wro
    equb &ea                                                          ; 97f6: ea          .

; &97f7 referenced 2 times by &9789, &980b
.c97f7
    jsr print_inline_string                                           ; 97f7: 20 75 85     u.
    equs "BASIC"                                                      ; 97fa: 42 41 53... BAS
    equb &0d, &ea, &4c, &ef, &80                                      ; 97ff: 0d ea 4c... ..L

; &9804 referenced 1 time by &97cb
.c9804
    jsr print_inline_string                                           ; 9804: 20 75 85     u.
    lsr l206f                                                         ; 9807: 4e 6f 20    No
    nop                                                               ; 980a: ea          .
    jmp c97f7                                                         ; 980b: 4c f7 97    L..

; &980e referenced 3 times by &806b, &9822, &98bb
.sub_c980e
    jsr print_inline_string                                           ; 980e: 20 75 85     u.
    equs "Crossware Z80XR"                                            ; 9811: 43 72 6f... Cro
    equb &ea                                                          ; 9820: ea          .

    rts                                                               ; 9821: 60          `

; &9822 referenced 1 time by &97e1
.c9822
    jsr sub_c980e                                                     ; 9822: 20 0e 98     ..
    jsr print_inline_string                                           ; 9825: 20 75 85     u.
    equb &0d                                                          ; 9828: 0d          .
    equs "Version 3.08D"                                              ; 9829: 56 65 72... Ver
    equb &0d                                                          ; 9836: 0d          .
    equs "Serial No."                                                 ; 9837: 53 65 72... Ser
; &9841 referenced 1 time by &944b
.l9841
    equs " 2000"                                                      ; 9841: 20 32 30...  20
    equb &0d                                                          ; 9846: 0d          .
    equs "Initialised"                                                ; 9847: 49 6e 69... Ini
    equb &0d, &ea                                                     ; 9852: 0d ea       ..

    lda romsel_copy                                                   ; 9854: a5 f4       ..
    sta l0dec                                                         ; 9856: 8d ec 0d    ...
    lda #&a7                                                          ; 9859: a9 a7       ..
    sta l0dea                                                         ; 985b: 8d ea 0d    ...
    lda #&98                                                          ; 985e: a9 98       ..
    sta l0deb                                                         ; 9860: 8d eb 0d    ...
    lda #osbyte_read_write_first_byte_break_intercept                 ; 9863: a9 f7       ..
    ldy #0                                                            ; 9865: a0 00       ..
    ldx #&4c ; 'L'                                                    ; 9867: a2 4c       .L
    jsr osbyte                                                        ; 9869: 20 f4 ff     ..            ; Write reset intercept code (opcode), value X=76
    lda #osbyte_read_write_second_byte_break_intercept                ; 986c: a9 f8       ..
    ldx #&4b ; 'K'                                                    ; 986e: a2 4b       .K
    ldy #0                                                            ; 9870: a0 00       ..
    jsr osbyte                                                        ; 9872: 20 f4 ff     ..            ; Write reset intercept code (operand low), value X=75
    lda #osbyte_read_write_third_byte_break_intercept                 ; 9875: a9 f9       ..
    ldx #&ff                                                          ; 9877: a2 ff       ..
    ldy #0                                                            ; 9879: a0 00       ..
    sty l0057                                                         ; 987b: 84 57       .W
    sty l0058                                                         ; 987d: 84 58       .X
    sty file_handle                                                   ; 987f: 8c 44 04    .D.
    sty l0445                                                         ; 9882: 8c 45 04    .E.
    sty l0059                                                         ; 9885: 84 59       .Y
    jsr osbyte                                                        ; 9887: 20 f4 ff     ..            ; Write reset intercept code (operand high), value X=255
    lda #&0f                                                          ; 988a: a9 0f       ..
    sta l0061                                                         ; 988c: 85 61       .a
    ldy #&ff                                                          ; 988e: a0 ff       ..
.sub_c9890
    ldx #0                                                            ; 9890: a2 00       ..
    lda #osbyte_read_write_current_language_rom_bank                  ; 9892: a9 fc       ..
.sub_c9894
l9895 = sub_c9894+1
    jsr osbyte                                                        ; 9894: 20 f4 ff     ..            ; Read/Write current language ROM number
    cpx l0de9                                                         ; 9897: ec e9 0d    ...            ; X=value of current language ROM number
    bne c989f                                                         ; 989a: d0 03       ..
    jmp c80ef                                                         ; 989c: 4c ef 80    L..

; &989f referenced 1 time by &989a
.c989f
    ldx l0de9                                                         ; 989f: ae e9 0d    ...            ; X=ROM number
    lda #osbyte_enter_language                                        ; 98a2: a9 8e       ..
    jmp osbyte                                                        ; 98a4: 4c f4 ff    L..            ; Enter language ROM X

    equb 8, &a9, &fd, &a0, &ff, &a2, 0                                ; 98a7: 08 a9 fd... ...

.sub_c98ae
    jsr osbyte                                                        ; 98ae: 20 f4 ff     ..
    cpx #0                                                            ; 98b1: e0 00       ..
    bne c98fb                                                         ; 98b3: d0 46       .F
    jsr sub_ca77a                                                     ; 98b5: 20 7a a7     z.
    plp                                                               ; 98b8: 28          (
    bcc return_8                                                      ; 98b9: 90 28       .(
    jsr sub_c980e                                                     ; 98bb: 20 0e 98     ..
    jsr osnewl                                                        ; 98be: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr osnewl                                                        ; 98c1: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldx #buffer_keyboard                                              ; 98c4: a2 00       ..
    stx l004f                                                         ; 98c6: 86 4f       .O
    lda #osbyte_read_buffer                                           ; 98c8: a9 91       ..
    jsr osbyte                                                        ; 98ca: 20 f4 ff     ..            ; Get character from keyboard buffer (C is set if the buffer is empty, otherwise Y=extracted character)
    tya                                                               ; 98cd: 98          .              ; Y is the character extracted from the buffer
    pha                                                               ; 98ce: 48          H
; &98cf referenced 1 time by &98dc
.loop_c98cf
    ldx l004f                                                         ; 98cf: a6 4f       .O
    lda l98ed,x                                                       ; 98d1: bd ed 98    ...
    beq c98df                                                         ; 98d4: f0 09       ..
    inx                                                               ; 98d6: e8          .
    stx l004f                                                         ; 98d7: 86 4f       .O
    jsr sub_c98e4                                                     ; 98d9: 20 e4 98     ..
    jmp loop_c98cf                                                    ; 98dc: 4c cf 98    L..

; &98df referenced 1 time by &98d4
.c98df
    pla                                                               ; 98df: 68          h
    jsr sub_c98e4                                                     ; 98e0: 20 e4 98     ..
; &98e3 referenced 1 time by &98b9
.return_8
    rts                                                               ; 98e3: 60          `

; &98e4 referenced 2 times by &98d9, &98e0
.sub_c98e4
    ldx #buffer_keyboard                                              ; 98e4: a2 00       ..
    tay                                                               ; 98e6: a8          .
    lda #osbyte_insert_buffer                                         ; 98e7: a9 8a       ..
    jsr osbyte                                                        ; 98e9: 20 f4 ff     ..            ; Insert value Y into the keyboard buffer (X=0); carry is clear if successful
    rts                                                               ; 98ec: 60          `

; &98ed referenced 1 time by &98d1
.l98ed
    equs "OLD"                                                        ; 98ed: 4f 4c 44    OLD
    equb 8, 8, 8, &20, &20                                            ; 98f0: 08 08 08... ...

.sub_c98f5
    jsr l2020                                                         ; 98f5: 20 20 20
    equb &0b, &0d, 0                                                  ; 98f8: 0b 0d 00    ...

; &98fb referenced 1 time by &98b3
.c98fb
    lda #osbyte_read_write_first_byte_break_intercept                 ; 98fb: a9 f7       ..
    ldy #0                                                            ; 98fd: a0 00       ..
    ldx #0                                                            ; 98ff: a2 00       ..
    jsr osbyte                                                        ; 9901: 20 f4 ff     ..            ; Write reset intercept code (opcode), value X=0
    lda #0                                                            ; 9904: a9 00       ..
    sta l0dec                                                         ; 9906: 8d ec 0d    ...
    sta l0de9                                                         ; 9909: 8d e9 0d    ...
    plp                                                               ; 990c: 28          (
    rts                                                               ; 990d: 60          `

; &990e referenced 5 times by &88c9, &8ace, &8af2, &8b59, &9eda
.sub_c990e
    lda l000a                                                         ; 990e: a5 0a       ..
    sta l005d                                                         ; 9910: 85 5d       .]
    lda l000b                                                         ; 9912: a5 0b       ..
    sta l005e                                                         ; 9914: 85 5e       .^
    lda l000c                                                         ; 9916: a5 0c       ..
    sta l005f                                                         ; 9918: 85 5f       ._
    rts                                                               ; 991a: 60          `

; &991b referenced 4 times by &8adc, &8b92, &9f28, &9f3a
.sub_c991b
    lda l005d                                                         ; 991b: a5 5d       .]
    sta l000a                                                         ; 991d: 85 0a       ..
.sub_c991f
    lda l005e                                                         ; 991f: a5 5e       .^
    sta l000b                                                         ; 9921: 85 0b       ..
.sub_c9923
    lda l005f                                                         ; 9923: a5 5f       ._
    sta l000c                                                         ; 9925: 85 0c       ..
    rts                                                               ; 9927: 60          `

; &9928 referenced 1 time by &9967
.c9928
    jmp c9b16                                                         ; 9928: 4c 16 9b    L..

; &992b referenced 1 time by &8195
.c992b
    jsr sub_c8213                                                     ; 992b: 20 13 82     ..
    pla                                                               ; 992e: 68          h
    pla                                                               ; 992f: 68          h
    lda l000b                                                         ; 9930: a5 0b       ..
    pha                                                               ; 9932: 48          H
    lda l000c                                                         ; 9933: a5 0c       ..
    pha                                                               ; 9935: 48          H
    ldy l0039                                                         ; 9936: a4 39       .9
    bit l006d                                                         ; 9938: 24 6d       $m
    bpl c993d                                                         ; 993a: 10 01       ..
    dey                                                               ; 993c: 88          .
; &993d referenced 1 time by &993a
.c993d
    lda #&0d                                                          ; 993d: a9 0d       ..
    sta l0601,y                                                       ; 993f: 99 01 06    ...
; &9942 referenced 1 time by &9948
.loop_c9942
    lda (ptr1),y                                                      ; 9942: b1 37       .7
    sta l0600,y                                                       ; 9944: 99 00 06    ...
    dey                                                               ; 9947: 88          .
    bne loop_c9942                                                    ; 9948: d0 f8       ..
    lda #2                                                            ; 994a: a9 02       ..
    sta l0610                                                         ; 994c: 8d 10 06    ...
    lda #6                                                            ; 994f: a9 06       ..
    sta l0611                                                         ; 9951: 8d 11 06    ...
    lda l04fc                                                         ; 9954: ad fc 04    ...
    sta l002c                                                         ; 9957: 85 2c       .,
    jsr sub_c9a17                                                     ; 9959: 20 17 9a     ..
    ldx #<(l0610)                                                     ; 995c: a2 10       ..
    ldy #>(l0610)                                                     ; 995e: a0 06       ..
    lda #osfile_read_catalogue_info                                   ; 9960: a9 05       ..
    jsr osfile                                                        ; 9962: 20 dd ff     ..            ; Read catalogue information (A=5)
    cmp #1                                                            ; 9965: c9 01       ..
    bne c9928                                                         ; 9967: d0 bf       ..
    jsr print_inline_string                                           ; 9969: 20 75 85     u.
    lsr l006f                                                         ; 996c: 46 6f       Fo
    adc l006e,x                                                       ; 996e: 75 6e       un
    equb &64, &0d, &ea, &a5,   4, &85, &2a, &38, &ed, &1a,   6, &a9   ; 9970: 64 0d ea... d..
    equb   0, &85,   4, &8d, &12,   6, &a5,   5, &85, &2b, &ed, &1b   ; 997c: 00 85 04... ...
    equb   6, &85,   5, &8d, &13,   6, &8d, &fc,   4, &90, &6f, &a5   ; 9988: 06 85 05... ...
    equb &56, &85, &2d, &20, &c7, &85, &94, &bd, &26, &bc, &a9,   0   ; 9994: 56 85 2d... V.-
    equb &8d, &16,   6, &a2, &10, &a0,   6, &a9, &ff, &20, &dd, &ff   ; 99a0: 8d 16 06... ...
    equb &a9, &bf, &25, &56, &85, &56, &a5,   4, &18, &69,   8, &85   ; 99ac: a9 bf 25... ..%
    equb &0b, &a5,   5, &69,   0, &85, &0c, &a9,   0, &85, &0a, &20   ; 99b8: 0b a5 05... ...
    equb &db, &84, &c9, &dd, &d0, &22, &20, &db, &84, &c9, &f2, &d0   ; 99c4: db 84 c9... ...
    equb &1b, &18, &a5                                                ; 99d0: 1b 18 a5    ...
    equs "9$m"                                                        ; 99d3: 39 24 6d    9$m
    equb &10,   1, &3a, &65, &0a, &a8, &88, &20, &ab, &85, &a9, &50   ; 99d6: 10 01 3a... ..:
    equb &8d, &ff,   1, &20, &54, &86, &f3, &b1, &71, &b0, &a9,   7   ; 99e2: 8d ff 01... ...
    equb &85, &0c,   0,   0                                           ; 99ee: 85 0c 00... ...
    equs "Invalid 1st line"                                           ; 99f2: 49 6e 76... Inv
    equb 0, 0                                                         ; 9a02: 00 00       ..
    equs "No room for module"                                         ; 9a04: 4e 6f 20... No
    equb 0                                                            ; 9a16: 00          .

; &9a17 referenced 1 time by &9959
.sub_c9a17
    jsr print_inline_string                                           ; 9a17: 20 75 85     u.
    equs "Searching for "                                             ; 9a1a: 53 65 61... Sea
    equb &ea, &a2, 2, &bd, 0, 6, &20, &e3, &ff, &e8, &c9, &0d, &d0    ; 9a28: ea a2 02... ...
    equb &f5, &60                                                     ; 9a35: f5 60       .`

; &9a37 referenced 1 time by &9a47
.loop_c9a37
    cmp #&a2                                                          ; 9a37: c9 a2       ..
    bne c9a53                                                         ; 9a39: d0 18       ..
    lda l00fe                                                         ; 9a3b: a5 fe       ..
    cmp #&90                                                          ; 9a3d: c9 90       ..
    beq c9a72                                                         ; 9a3f: f0 31       .1
    equb &80, &10                                                     ; 9a41: 80 10       ..

; &9a43 referenced 1 time by &819b
.c9a43
    lda l00fd                                                         ; 9a43: a5 fd       ..
    bit l006d                                                         ; 9a45: 24 6d       $m
    bmi loop_c9a37                                                    ; 9a47: 30 ee       0.
    cmp #&b8                                                          ; 9a49: c9 b8       ..
    bne c9a53                                                         ; 9a4b: d0 06       ..
    lda l00fe                                                         ; 9a4d: a5 fe       ..
    cmp #&8c                                                          ; 9a4f: c9 8c       ..
    beq c9a72                                                         ; 9a51: f0 1f       ..
; &9a53 referenced 2 times by &9a39, &9a4b
.c9a53
    jsr print_inline_string                                           ; 9a53: 20 75 85     u.
    lsr l0061                                                         ; 9a56: 46 61       Fa
    adc #&6c ; 'l'                                                    ; 9a58: 69 6c       il
    adc l0064                                                         ; 9a5a: 65 64       ed
    jsr l6e69                                                         ; 9a5c: 20 69 6e     in
    nop                                                               ; 9a5f: ea          .
    jsr sub_c9a75                                                     ; 9a60: 20 75 9a     u.
    jsr sub_c96b4                                                     ; 9a63: 20 b4 96     ..
    lda l04fc                                                         ; 9a66: ad fc 04    ...
    sta l0018                                                         ; 9a69: 85 18       ..
    jsr sub_c85c7                                                     ; 9a6b: 20 c7 85     ..
    equw sub_cbe6f, sub_cbde5                                         ; 9a6e: 6f be e5... o..

; &9a72 referenced 2 times by &9a3f, &9a51
.c9a72
    jmp c81f3                                                         ; 9a72: 4c f3 81    L..

; &9a75 referenced 1 time by &9a60
.sub_c9a75
    jsr print_inline_string                                           ; 9a75: 20 75 85     u.
    jsr l6f6d                                                         ; 9a78: 20 6d 6f     mo
    equs "dule"                                                       ; 9a7b: 64 75 6c... dul
    equb &0d, &ea, &60                                                ; 9a7f: 0d ea 60    ..`

; &9a82 referenced 1 time by &9a8a
.loop_c9a82
    jmp c81ec                                                         ; 9a82: 4c ec 81    L..

; &9a85 referenced 1 time by &8198
.c9a85
    lda l01ff                                                         ; 9a85: ad ff 01    ...
    cmp #&50 ; 'P'                                                    ; 9a88: c9 50       .P
    bne loop_c9a82                                                    ; 9a8a: d0 f6       ..
    jsr sub_c8596                                                     ; 9a8c: 20 96 85     ..
    jsr print_inline_string                                           ; 9a8f: 20 75 85     u.
    jmp l6165                                                         ; 9a92: 4c 65 61    Lea

    equs "ving"                                                       ; 9a95: 76 69 6e... vin
    equb &ea, &20, &75, &9a, &20, &13, &82                            ; 9a99: ea 20 75... . u
    equs "hhhhh"                                                      ; 9aa0: 68 68 68... hhh
    equb &85, &1a, &68, &85, &19, &68, &85, &1b, &68, &f0, &14, &85   ; 9aa5: 85 1a 68... ..h
    equb &4f, &20, &c7, &85, &0b, &be,   6, &bd, &20, &c7, &85, &c1   ; 9ab1: 4f 20 c7... O .
    equb &8c, &6a, &bc, &c6, &4f, &d0, &ee, &68, &85, &0c, &68, &85   ; 9abd: 8c 6a bc... .j.
    equb &0b, &68, &85, &0a, &a5                                      ; 9ac9: 0b 68 85... .h.
    equs "V)@"                                                        ; 9ace: 56 29 40    V)@
    equb &f0, 9, &a9, &bf, &25, &56, &85                              ; 9ad1: f0 09 a9... ...
    equs "V j"                                                        ; 9ad8: 56 20 6a    V j
    equb &9b, &a0, 0, &b1,   4, &aa, &c8, &b1, 4, &48, &c8, &b1, 4    ; 9adb: 9b a0 00... ...
    equb &8d, &fc, 4, &c8, &b1,   4                                   ; 9ae8: 8d fc 04... ...
    equs ")@EV"                                                       ; 9aee: 29 40 45... )@E
    equb &85, &56, &68, &86, 4, &85, 5, &a0,   0, &b1,   4, &aa       ; 9af2: 85 56 68... .Vh
    equb &9a, &c8, &e8, &b1, 4, &9d, 0,   1, &e0, &ff, &d0, &f5       ; 9afe: 9a c8 e8... ...
    equb &98, &65,   4, &85, 4, &90, 2, &e6,   5, &4c, &69, &86       ; 9b0a: 98 65 04... .e.

; &9b16 referenced 1 time by &9928
.c9b16
    jsr print_inline_string                                           ; 9b16: 20 75 85     u.
    lsr l746f                                                         ; 9b19: 4e 6f 74    Not
; overlapping: jsr l6f66                                              ; 9b1c: 20 66 6f     fo
    equb &20                                                          ; 9b1c: 20

.sub_c9b1d
    ror l006f                                                         ; 9b1d: 66 6f       fo
    adc l006e,x                                                       ; 9b1f: 75 6e       un
    equb &64, &0d                                                     ; 9b21: 64 0d       d.
    equs "Abo"                                                        ; 9b23: 41 62 6f    Abo
.l9b26
    equs "rt "                                                        ; 9b26: 72 74 20    rt

.sub_c9b29
    plp                                                               ; 9b29: 28          (
    eor (l0029,x)                                                     ; 9b2a: 41 29       A)
    jsr l726f                                                         ; 9b2c: 20 6f 72     or
    jsr l6552                                                         ; 9b2f: 20 52 65     Re
    and l7274                                                         ; 9b32: 2d 74 72    -tr
    adc l2820,y                                                       ; 9b35: 79 20 28    y (
    equs "R)?"                                                        ; 9b38: 52 29 3f    R)?
    equb &0d, &ea, &a2, &be, &20, &96, &96, &f0, &1c, &a2, &cc, &20   ; 9b3b: 0d ea a2... ...
    equb &96, &96, &d0, &f2, &20, &a0, &96, &4c, &59, &99, &ad, &fc   ; 9b47: 96 96 d0... ...
    equb   4, &85, &18, &20, &c7, &85, &6f, &be, &e5, &bd, &20, &b4   ; 9b53: 04 85 18... ...
    equb &96, &20, &a0, &96, &20, &13, &86, &f6, &8a, &86, &8f, &20   ; 9b5f: 96 20 a0... . .
    equb &75, &85, &0d                                                ; 9b6b: 75 85 0d    u..
    equs "Branch to Jump in module"                                   ; 9b6e: 42 72 61... Bra
    equb &0d                                                          ; 9b86: 0d          .
    equs "SAVE? (Y/N)"                                                ; 9b87: 53 41 56... SAV
    equb &0d, &ea, &a2, &bb, &20, &96, &96, &f0, &0b, &a2, &aa, &20   ; 9b92: 0d ea a2... ...
    equb &96, &96, &d0, &f2, &20, &a0, &96, &60, &20, &a0, &96, &4c   ; 9b9e: 96 96 d0... ...
    equb &51, &9b                                                     ; 9baa: 51 9b       Q.

; &9bac referenced 1 time by &81a5
.c9bac
    ldy #0                                                            ; 9bac: a0 00       ..
    sty l0065                                                         ; 9bae: 84 65       .e
    lda #7                                                            ; 9bb0: a9 07       ..
    sta l0066                                                         ; 9bb2: 85 66       .f
    jsr sub_c9bd1                                                     ; 9bb4: 20 d1 9b     ..
    beq c9bbc                                                         ; 9bb7: f0 03       ..
    jmp c81f3                                                         ; 9bb9: 4c f3 81    L..

; &9bbc referenced 1 time by &9bb7
.c9bbc
    sta l0700                                                         ; 9bbc: 8d 00 07    ...
    jsr sub_c8213                                                     ; 9bbf: 20 13 82     ..
    jsr sub_c9bec                                                     ; 9bc2: 20 ec 9b     ..
; &9bc5 referenced 1 time by &9c01
.c9bc5
    lda #osbyte_clear_escape                                          ; 9bc5: a9 7c       .|
    jsr osbyte                                                        ; 9bc7: 20 f4 ff     ..            ; Clear escape condition
    jsr sub_c8654                                                     ; 9bca: 20 54 86     T.
    sbc l008a,x                                                       ; 9bcd: f5 8a       ..
    sta l008f                                                         ; 9bcf: 85 8f       ..
; &9bd1 referenced 1 time by &9bb4
.sub_c9bd1
    jsr sub_c9cb5                                                     ; 9bd1: 20 b5 9c     ..
    sty l0065                                                         ; 9bd4: 84 65       .e
    ldy #3                                                            ; 9bd6: a0 03       ..
; &9bd8 referenced 1 time by &9be0
.loop_c9bd8
    lda l9be7,y                                                       ; 9bd8: b9 e7 9b    ...
    cmp (l0065),y                                                     ; 9bdb: d1 65       .e
.sub_c9bdd
l9bde = sub_c9bdd+1
    bne return_9                                                      ; 9bdd: d0 07       ..
    dey                                                               ; 9bdf: 88          .
    bpl loop_c9bd8                                                    ; 9be0: 10 f6       ..
    ldy #3                                                            ; 9be2: a0 03       ..
.sub_c9be4
    lda #0                                                            ; 9be4: a9 00       ..
; &9be6 referenced 1 time by &9bdd
.return_9
    rts                                                               ; 9be6: 60          `

; &9be7 referenced 1 time by &9bd8
.l9be7
    equs "FIND"                                                       ; 9be7: 46 49 4e... FIN
    equb &0d                                                          ; 9beb: 0d          .

; &9bec referenced 1 time by &9bc2
.sub_c9bec
    jsr c9cb4                                                         ; 9bec: 20 b4 9c     ..
    clc                                                               ; 9bef: 18          .
    tya                                                               ; 9bf0: 98          .
    adc l0065                                                         ; 9bf1: 65 65       ee
    sta l0065                                                         ; 9bf3: 85 65       .e
    ldy #0                                                            ; 9bf5: a0 00       ..
; &9bf7 referenced 1 time by &9bfc
.loop_c9bf7
    lda (l0065),y                                                     ; 9bf7: b1 65       .e
    iny                                                               ; 9bf9: c8          .
    cmp #&0d                                                          ; 9bfa: c9 0d       ..
    bne loop_c9bf7                                                    ; 9bfc: d0 f9       ..
    dey                                                               ; 9bfe: 88          .
    sty l0069                                                         ; 9bff: 84 69       .i
    beq c9bc5                                                         ; 9c01: f0 c2       ..
    lda #1                                                            ; 9c03: a9 01       ..
    sta l0067                                                         ; 9c05: 85 67       .g
    lda l0018                                                         ; 9c07: a5 18       ..
    sta l0068                                                         ; 9c09: 85 68       .h
; &9c0b referenced 2 times by &9c5c, &9c6e
.c9c0b
    jsr check_for_escape                                              ; 9c0b: 20 b9 85     ..
    ldy #0                                                            ; 9c0e: a0 00       ..
    lda (l0067),y                                                     ; 9c10: b1 67       .g
    sta l002b                                                         ; 9c12: 85 2b       .+
    bpl c9c17                                                         ; 9c14: 10 01       ..
    rts                                                               ; 9c16: 60          `

; &9c17 referenced 1 time by &9c14
.c9c17
    iny                                                               ; 9c17: c8          .
    lda (l0067),y                                                     ; 9c18: b1 67       .g
    sta l002a                                                         ; 9c1a: 85 2a       .*
    iny                                                               ; 9c1c: c8          .
    lda (l0067),y                                                     ; 9c1d: b1 67       .g
    sec                                                               ; 9c1f: 38          8
    sbc #4                                                            ; 9c20: e9 04       ..
    tax                                                               ; 9c22: aa          .
    stx l006a                                                         ; 9c23: 86 6a       .j
    lda l0067                                                         ; 9c25: a5 67       .g
    clc                                                               ; 9c27: 18          .
    adc #3                                                            ; 9c28: 69 03       i.
    sta l0067                                                         ; 9c2a: 85 67       .g
    lda l0068                                                         ; 9c2c: a5 68       .h
    adc #0                                                            ; 9c2e: 69 00       i.
    sta l0068                                                         ; 9c30: 85 68       .h
    lda l0067                                                         ; 9c32: a5 67       .g
    sta l000b                                                         ; 9c34: 85 0b       ..
    lda l0068                                                         ; 9c36: a5 68       .h
    sta l000c                                                         ; 9c38: 85 0c       ..
; &9c3a referenced 1 time by &9c66
.c9c3a
    ldy #0                                                            ; 9c3a: a0 00       ..
; &9c3c referenced 1 time by &9c45
.loop_c9c3c
    lda (l0065),y                                                     ; 9c3c: b1 65       .e
    cmp (l0067),y                                                     ; 9c3e: d1 67       .g
    bne c9c5f                                                         ; 9c40: d0 1d       ..
    iny                                                               ; 9c42: c8          .
    cpy l0069                                                         ; 9c43: c4 69       .i
    bne loop_c9c3c                                                    ; 9c45: d0 f5       ..
    jsr sub_c9c71                                                     ; 9c47: 20 71 9c     q.
    jsr osnewl                                                        ; 9c4a: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldx l006a                                                         ; 9c4d: a6 6a       .j
    inx                                                               ; 9c4f: e8          .
    txa                                                               ; 9c50: 8a          .
    clc                                                               ; 9c51: 18          .
    adc l000b                                                         ; 9c52: 65 0b       e.
    sta l0067                                                         ; 9c54: 85 67       .g
    lda l000c                                                         ; 9c56: a5 0c       ..
    adc #0                                                            ; 9c58: 69 00       i.
    sta l0068                                                         ; 9c5a: 85 68       .h
    jmp c9c0b                                                         ; 9c5c: 4c 0b 9c    L..

; &9c5f referenced 1 time by &9c40
.c9c5f
    inc l0067                                                         ; 9c5f: e6 67       .g
    bne c9c65                                                         ; 9c61: d0 02       ..
    inc l0068                                                         ; 9c63: e6 68       .h
; &9c65 referenced 1 time by &9c61
.c9c65
    dex                                                               ; 9c65: ca          .
    bne c9c3a                                                         ; 9c66: d0 d2       ..
    inc l0067                                                         ; 9c68: e6 67       .g
    bne c9c6e                                                         ; 9c6a: d0 02       ..
    inc l0068                                                         ; 9c6c: e6 68       .h
; &9c6e referenced 1 time by &9c6a
.c9c6e
    jmp c9c0b                                                         ; 9c6e: 4c 0b 9c    L..

; &9c71 referenced 1 time by &9c47
.sub_c9c71
    jsr sub_c85c7                                                     ; 9c71: 20 c7 85     ..
    equw sub_c9923, la085                                             ; 9c74: 23 99 85... #..

    ldy #0                                                            ; 9c78: a0 00       ..
    sty l006b                                                         ; 9c7a: 84 6b       .k
; &9c7c referenced 1 time by &9caa
.c9c7c
    lda (l000b),y                                                     ; 9c7c: b1 0b       ..
    cmp #&22 ; '"'                                                    ; 9c7e: c9 22       ."
    bne c9c88                                                         ; 9c80: d0 06       ..
    eor l006b                                                         ; 9c82: 45 6b       Ek
    sta l006b                                                         ; 9c84: 85 6b       .k
    lda #&22 ; '"'                                                    ; 9c86: a9 22       ."
; &9c88 referenced 1 time by &9c80
.c9c88
    pha                                                               ; 9c88: 48          H
    lda l006b                                                         ; 9c89: a5 6b       .k
    bne c9cad                                                         ; 9c8b: d0 20       .
    pla                                                               ; 9c8d: 68          h
    jsr sub_c85c7                                                     ; 9c8e: 20 c7 85     ..
    equw sub_c97e7, l9b26                                             ; 9c91: e7 97 26... ..&

    bcc c9ca4                                                         ; 9c95: 90 0d       ..
    tya                                                               ; 9c97: 98          .
    pha                                                               ; 9c98: 48          H
    jsr sub_c85c7                                                     ; 9c99: 20 c7 85     ..
    equw sub_c991f, sub_ca081                                         ; 9c9c: 1f 99 81... ...

    pla                                                               ; 9ca0: 68          h
    tay                                                               ; 9ca1: a8          .
    bne c9ca8                                                         ; 9ca2: d0 04       ..
; &9ca4 referenced 1 time by &9c95
.c9ca4
    jsr sub_c8524                                                     ; 9ca4: 20 24 85     $.
; &9ca7 referenced 1 time by &9cb1
.loop_c9ca7
    iny                                                               ; 9ca7: c8          .
; &9ca8 referenced 1 time by &9ca2
.c9ca8
    cpy l006a                                                         ; 9ca8: c4 6a       .j
    bne c9c7c                                                         ; 9caa: d0 d0       ..
    rts                                                               ; 9cac: 60          `

; &9cad referenced 1 time by &9c8b
.c9cad
    pla                                                               ; 9cad: 68          h
    jsr c8531                                                         ; 9cae: 20 31 85     1.
    jmp loop_c9ca7                                                    ; 9cb1: 4c a7 9c    L..

; &9cb4 referenced 2 times by &9bec, &9cb9
.c9cb4
    iny                                                               ; 9cb4: c8          .
; &9cb5 referenced 1 time by &9bd1
.sub_c9cb5
    lda (l0065),y                                                     ; 9cb5: b1 65       .e
    cmp #&20 ; ' '                                                    ; 9cb7: c9 20       .
    beq c9cb4                                                         ; 9cb9: f0 f9       ..
    rts                                                               ; 9cbb: 60          `

; &9cbc referenced 1 time by &9cce
.loop_c9cbc
    jmp c91e9                                                         ; 9cbc: 4c e9 91    L..

; &9cbf referenced 1 time by &89c6
.c9cbf
    lda l0068                                                         ; 9cbf: a5 68       .h
    cmp #&ff                                                          ; 9cc1: c9 ff       ..
    beq c9d1f                                                         ; 9cc3: f0 5a       .Z
    inc l0068                                                         ; 9cc5: e6 68       .h
    jsr sub_c85c7                                                     ; 9cc7: 20 c7 85     ..
    equw sub_c9b1d, sub_c9d2f                                         ; 9cca: 1d 9b 2f... ../

    beq loop_c9cbc                                                    ; 9cce: f0 ec       ..
    bpl c9cd9                                                         ; 9cd0: 10 07       ..
    jsr sub_c85c7                                                     ; 9cd2: 20 c7 85     ..
    equw la3e4, l96c3                                                 ; 9cd5: e4 a3 c3... ...

; &9cd9 referenced 2 times by &9cd0, &9ce2
.c9cd9
    lda l001b                                                         ; 9cd9: a5 1b       ..
    sta l000a                                                         ; 9cdb: 85 0a       ..
    jsr c84db                                                         ; 9cdd: 20 db 84     ..
    cmp #&20 ; ' '                                                    ; 9ce0: c9 20       .
    beq c9cd9                                                         ; 9ce2: f0 f5       ..
    cmp #&8c                                                          ; 9ce4: c9 8c       ..
    bne c9d3b                                                         ; 9ce6: d0 53       .S
    lda l002d                                                         ; 9ce8: a5 2d       .-
    ora l002c                                                         ; 9cea: 05 2c       .,
    ora l002b                                                         ; 9cec: 05 2b       .+
    ora l002a                                                         ; 9cee: 05 2a       .*
    bne c9d17                                                         ; 9cf0: d0 25       .%
; &9cf2 referenced 2 times by &9d07, &9d0d
.c9cf2
    jsr c9d69                                                         ; 9cf2: 20 69 9d     i.
    jsr c84db                                                         ; 9cf5: 20 db 84     ..
    cmp #&8b                                                          ; 9cf8: c9 8b       ..
    beq c9d17                                                         ; 9cfa: f0 1b       ..
    cmp #&e0                                                          ; 9cfc: c9 e0       ..
    beq c9d3e                                                         ; 9cfe: f0 3e       .>
    cmp #&e7                                                          ; 9d00: c9 e7       ..
    bne c9d0a                                                         ; 9d02: d0 06       ..
    jsr sub_c9d88                                                     ; 9d04: 20 88 9d     ..
    jmp c9cf2                                                         ; 9d07: 4c f2 9c    L..

; &9d0a referenced 1 time by &9d02
.c9d0a
    jsr sub_c9d10                                                     ; 9d0a: 20 10 9d     ..
    jmp c9cf2                                                         ; 9d0d: 4c f2 9c    L..

; &9d10 referenced 3 times by &9d0a, &9d63, &9daa
.sub_c9d10
    cmp #&0d                                                          ; 9d10: c9 0d       ..
    bne return_10                                                     ; 9d12: d0 02       ..
    dec l000a                                                         ; 9d14: c6 0a       ..
; &9d16 referenced 1 time by &9d12
.return_10
    rts                                                               ; 9d16: 60          `

; &9d17 referenced 3 times by &9cf0, &9cfa, &9d4b
.c9d17
    jsr c9d69                                                         ; 9d17: 20 69 9d     i.
    pla                                                               ; 9d1a: 68          h
    pla                                                               ; 9d1b: 68          h
    jmp c873c                                                         ; 9d1c: 4c 3c 87    L<.

; &9d1f referenced 2 times by &9cc3, &9d98
.c9d1f
    brk                                                               ; 9d1f: 00          .

    equb 0                                                            ; 9d20: 00          .
    equs "Too many IF's"                                              ; 9d21: 54 6f 6f... Too

; &9d2e referenced 2 times by &9d47, &9d50
.c9d2e
    brk                                                               ; 9d2e: 00          .

.sub_c9d2f
    brk                                                               ; 9d2f: 00          .

    equs "Missing IF"                                                 ; 9d30: 4d 69 73... Mis
    equb 0                                                            ; 9d3a: 00          .

; &9d3b referenced 3 times by &9ce6, &9d43, &9da3
.c9d3b
    jmp c882e                                                         ; 9d3b: 4c 2e 88    L..

; &9d3e referenced 3 times by &89cc, &9cfe, &9d5a
.c9d3e
    jsr c84db                                                         ; 9d3e: 20 db 84     ..
    cmp #&e7                                                          ; 9d41: c9 e7       ..
    bne c9d3b                                                         ; 9d43: d0 f6       ..
    lda l0068                                                         ; 9d45: a5 68       .h
    beq c9d2e                                                         ; 9d47: f0 e5       ..
    dec l0068                                                         ; 9d49: c6 68       .h
    jmp c9d17                                                         ; 9d4b: 4c 17 9d    L..

; &9d4e referenced 2 times by &89c9, &9d66
.c9d4e
    lda l0068                                                         ; 9d4e: a5 68       .h
    beq c9d2e                                                         ; 9d50: f0 dc       ..
    jsr c9d69                                                         ; 9d52: 20 69 9d     i.
    jsr c84db                                                         ; 9d55: 20 db 84     ..
    cmp #&e0                                                          ; 9d58: c9 e0       ..
    beq c9d3e                                                         ; 9d5a: f0 e2       ..
    cmp #&e7                                                          ; 9d5c: c9 e7       ..
    bne c9d63                                                         ; 9d5e: d0 03       ..
    jsr sub_c9d88                                                     ; 9d60: 20 88 9d     ..
; &9d63 referenced 1 time by &9d5e
.c9d63
    jsr sub_c9d10                                                     ; 9d63: 20 10 9d     ..
    jmp c9d4e                                                         ; 9d66: 4c 4e 9d    LN.

; &9d69 referenced 5 times by &9cf2, &9d17, &9d52, &9d6e, &9d8c
.c9d69
    jsr c84db                                                         ; 9d69: 20 db 84     ..
    cmp #&0d                                                          ; 9d6c: c9 0d       ..
    bne c9d69                                                         ; 9d6e: d0 f9       ..
    iny                                                               ; 9d70: c8          .
    lda (l000b),y                                                     ; 9d71: b1 0b       ..
    bmi c9d85                                                         ; 9d73: 30 10       0.
    bit l006d                                                         ; 9d75: 24 6d       $m
    bpl c9d7d                                                         ; 9d77: 10 04       ..
    dey                                                               ; 9d79: 88          .
    jsr c85ab                                                         ; 9d7a: 20 ab 85     ..
; &9d7d referenced 1 time by &9d77
.c9d7d
    jsr sub_c85c7                                                     ; 9d7d: 20 c7 85     ..
    equw l9895, sub_c9be4                                             ; 9d80: 95 98 e4... ...

    rts                                                               ; 9d84: 60          `

; &9d85 referenced 1 time by &9d73
.c9d85
    jmp c86de                                                         ; 9d85: 4c de 86    L..

; &9d88 referenced 2 times by &9d04, &9d60
.sub_c9d88
    lda #1                                                            ; 9d88: a9 01       ..
    sta l0069                                                         ; 9d8a: 85 69       .i
; &9d8c referenced 1 time by &9dad
.c9d8c
    jsr c9d69                                                         ; 9d8c: 20 69 9d     i.
    jsr c84db                                                         ; 9d8f: 20 db 84     ..
    cmp #&e7                                                          ; 9d92: c9 e7       ..
    bne c9d9a                                                         ; 9d94: d0 04       ..
    inc l0069                                                         ; 9d96: e6 69       .i
    beq c9d1f                                                         ; 9d98: f0 85       ..
; &9d9a referenced 1 time by &9d94
.c9d9a
    cmp #&e0                                                          ; 9d9a: c9 e0       ..
    bne c9daa                                                         ; 9d9c: d0 0c       ..
    jsr c84db                                                         ; 9d9e: 20 db 84     ..
    cmp #&e7                                                          ; 9da1: c9 e7       ..
    bne c9d3b                                                         ; 9da3: d0 96       ..
    dec l0069                                                         ; 9da5: c6 69       .i
    bne c9daa                                                         ; 9da7: d0 01       ..
    rts                                                               ; 9da9: 60          `

; &9daa referenced 2 times by &9d9c, &9da7
.c9daa
    jsr sub_c9d10                                                     ; 9daa: 20 10 9d     ..
    jmp c9d8c                                                         ; 9dad: 4c 8c 9d    L..

; &9db0 referenced 2 times by &9de2, &9e1f
.sub_c9db0
    txa                                                               ; 9db0: 8a          .
    pha                                                               ; 9db1: 48          H
    lda #0                                                            ; 9db2: a9 00       ..
    ldx #&0d                                                          ; 9db4: a2 0d       ..
; &9db6 referenced 1 time by &9dba
.loop_c9db6
    dex                                                               ; 9db6: ca          .
    sta l046c,x                                                       ; 9db7: 9d 6c 04    .l.
    bne loop_c9db6                                                    ; 9dba: d0 fa       ..
    pla                                                               ; 9dbc: 68          h
    tax                                                               ; 9dbd: aa          .
    rts                                                               ; 9dbe: 60          `

; &9dbf referenced 2 times by &9395, &9dfa
.sub_c9dbf
    lda #&10                                                          ; 9dbf: a9 10       ..
    and l0056                                                         ; 9dc1: 25 56       %V
    beq return_11                                                     ; 9dc3: f0 0b       ..
    lda #2                                                            ; 9dc5: a9 02       ..
    and l0028                                                         ; 9dc7: 25 28       %(
    beq return_11                                                     ; 9dc9: f0 05       ..
    lda file_handle                                                   ; 9dcb: ad 44 04    .D.
    beq c9dd1                                                         ; 9dce: f0 01       ..
; &9dd0 referenced 2 times by &9dc3, &9dc9
.return_11
    rts                                                               ; 9dd0: 60          `

; &9dd1 referenced 1 time by &9dce
.c9dd1
    brk                                                               ; 9dd1: 00          .

    equb 0                                                            ; 9dd2: 00          .
    equs "No file handle"                                             ; 9dd3: 4e 6f 20... No
    equb 0                                                            ; 9de1: 00          .

; &9de2 referenced 1 time by &9469
.sub_c9de2
    jsr sub_c9db0                                                     ; 9de2: 20 b0 9d     ..
    lda #&20 ; ' '                                                    ; 9de5: a9 20       .
    and l0056                                                         ; 9de7: 25 56       %V
    beq c9df5                                                         ; 9de9: f0 0a       ..
    lda #0                                                            ; 9deb: a9 00       ..
    sta l043d                                                         ; 9ded: 8d 3d 04    .=.
    lda #&29 ; ')'                                                    ; 9df0: a9 29       .)
    sta l043c                                                         ; 9df2: 8d 3c 04    .<.
; &9df5 referenced 1 time by &9de9
.c9df5
    lda #&29 ; ')'                                                    ; 9df5: a9 29       .)
; &9df7 referenced 1 time by &9e3b
.c9df7
    sta l046d                                                         ; 9df7: 8d 6d 04    .m.
    jsr sub_c9dbf                                                     ; 9dfa: 20 bf 9d     ..
    beq return_12                                                     ; 9dfd: f0 1f       ..
    sta l046c                                                         ; 9dff: 8d 6c 04    .l.
    sty l0471                                                         ; 9e02: 8c 71 04    .q.
    tya                                                               ; 9e05: 98          .
    pha                                                               ; 9e06: 48          H
    ldx #&6c ; 'l'                                                    ; 9e07: a2 6c       .l
    ldy #4                                                            ; 9e09: a0 04       ..
    jsr sub_ca832                                                     ; 9e0b: 20 32 a8     2.
    beq c9e1c                                                         ; 9e0e: f0 0c       ..
    jsr sub_ca973                                                     ; 9e10: 20 73 a9     s.
    beq c9e1c                                                         ; 9e13: f0 07       ..
    lda #osgbpb_append_bytes                                          ; 9e15: a9 02       ..
    jsr osgbpb                                                        ; 9e17: 20 d1 ff     ..            ; append bytes to file at current file pointer (A=2)
    bcs c9e3e                                                         ; 9e1a: b0 22       ."
; &9e1c referenced 3 times by &9e0e, &9e13, &9e4d
.c9e1c
    pla                                                               ; 9e1c: 68          h
    tay                                                               ; 9e1d: a8          .
; &9e1e referenced 1 time by &9dfd
.return_12
    rts                                                               ; 9e1e: 60          `

; &9e1f referenced 4 times by &9235, &9325, &9331, &9341
.sub_c9e1f
    jsr sub_c9db0                                                     ; 9e1f: 20 b0 9d     ..
    lda #&20 ; ' '                                                    ; 9e22: a9 20       .
    and l0056                                                         ; 9e24: 25 56       %V
    beq c9e32                                                         ; 9e26: f0 0a       ..
    lda #0                                                            ; 9e28: a9 00       ..
    sta l043c                                                         ; 9e2a: 8d 3c 04    .<.
    lda #6                                                            ; 9e2d: a9 06       ..
    sta l043d                                                         ; 9e2f: 8d 3d 04    .=.
; &9e32 referenced 1 time by &9e26
.c9e32
    ldy l0036                                                         ; 9e32: a4 36       .6
    lda #6                                                            ; 9e34: a9 06       ..
    sta l046e                                                         ; 9e36: 8d 6e 04    .n.
    lda #0                                                            ; 9e39: a9 00       ..
    jmp c9df7                                                         ; 9e3b: 4c f7 9d    L..

; &9e3e referenced 1 time by &9e1a
.c9e3e
    lda #0                                                            ; 9e3e: a9 00       ..
    ldx #&3c ; '<'                                                    ; 9e40: a2 3c       .<
    tay                                                               ; 9e42: a8          .              ; Y=&00
    jsr osargs                                                        ; 9e43: 20 da ff     ..            ; Get filing system number (A=0, Y=0)
    ; A is the filing system number:
    ;     A=0, no filing system selected
    ;     A=1, 1200 baud CFS
    ;     A=2, 300 baud CFS
    ;     A=3, ROM filing system
    ;     A=4, Disc filing system
    ;     A=5, Network filing system
    ;     A=6, Teletext filing system
    ;     A=7, IEEE filing system
    ;     A=8, ADFS
    ;     A=9, Host filing system
    ;     A=10, Videodisc filing system
    cmp #5                                                            ; 9e46: c9 05       ..             ; A=filing system number
    bne c9e4f                                                         ; 9e48: d0 05       ..
    lda l0471                                                         ; 9e4a: ad 71 04    .q.
    beq c9e1c                                                         ; 9e4d: f0 cd       ..
; &9e4f referenced 1 time by &9e48
.c9e4f
    brk                                                               ; 9e4f: 00          .

    equb 0                                                            ; 9e50: 00          .
    equs "Filing incomplete"                                          ; 9e51: 46 69 6c... Fil
    equb 0                                                            ; 9e62: 00          .

; &9e63 referenced 1 time by &946e
.sub_c9e63
    jsr c84db                                                         ; 9e63: 20 db 84     ..
    cmp #&5c ; '\'                                                    ; 9e66: c9 5c       .\
    beq c9e75                                                         ; 9e68: f0 0b       ..
    cmp #&3a ; ':'                                                    ; 9e6a: c9 3a       .:
    beq c9e75                                                         ; 9e6c: f0 07       ..
    cmp #&0d                                                          ; 9e6e: c9 0d       ..
    beq c9e75                                                         ; 9e70: f0 03       ..
    jmp c882e                                                         ; 9e72: 4c 2e 88    L..

; &9e75 referenced 3 times by &9e68, &9e6c, &9e70
.c9e75
    lda #7                                                            ; 9e75: a9 07       ..
    cmp l000c                                                         ; 9e77: c5 0c       ..
    beq return_13                                                     ; 9e79: f0 5c       .\
    lda #1                                                            ; 9e7b: a9 01       ..
    bit l0028                                                         ; 9e7d: 24 28       $(
    beq return_13                                                     ; 9e7f: f0 56       .V
    lda l002a                                                         ; 9e81: a5 2a       .*
    pha                                                               ; 9e83: 48          H
    lda l002b                                                         ; 9e84: a5 2b       .+
    pha                                                               ; 9e86: 48          H
    ldy l000a                                                         ; 9e87: a4 0a       ..
    jsr c85ab                                                         ; 9e89: 20 ab 85     ..
    ldy #&ff                                                          ; 9e8c: a0 ff       ..
    dec l000c                                                         ; 9e8e: c6 0c       ..
; &9e90 referenced 3 times by &9e9a, &9eab, &9eb0
.c9e90
    dey                                                               ; 9e90: 88          .
    lda (l000b),y                                                     ; 9e91: b1 0b       ..
    cmp #&3a ; ':'                                                    ; 9e93: c9 3a       .:
    bne c9ea9                                                         ; 9e95: d0 12       ..
    jsr sub_c9ed8                                                     ; 9e97: 20 d8 9e     ..
    bcc c9e90                                                         ; 9e9a: 90 f4       ..
    lda l04fa                                                         ; 9e9c: ad fa 04    ...
    sta l002a                                                         ; 9e9f: 85 2a       .*
    lda l04fb                                                         ; 9ea1: ad fb 04    ...
    sta l002b                                                         ; 9ea4: 85 2b       .+
    jmp c9ec3                                                         ; 9ea6: 4c c3 9e    L..

; &9ea9 referenced 1 time by &9e95
.c9ea9
    cmp #&0d                                                          ; 9ea9: c9 0d       ..
    bne c9e90                                                         ; 9eab: d0 e3       ..
    jsr sub_c9ed8                                                     ; 9ead: 20 d8 9e     ..
    bcc c9e90                                                         ; 9eb0: 90 de       ..
    iny                                                               ; 9eb2: c8          .
    lda (l000b),y                                                     ; 9eb3: b1 0b       ..
    sta l002b                                                         ; 9eb5: 85 2b       .+
    sta l04fb                                                         ; 9eb7: 8d fb 04    ...
    iny                                                               ; 9eba: c8          .
    lda (l000b),y                                                     ; 9ebb: b1 0b       ..
    sta l002a                                                         ; 9ebd: 85 2a       .*
    sta l04fa                                                         ; 9ebf: 8d fa 04    ...
    iny                                                               ; 9ec2: c8          .
; &9ec3 referenced 1 time by &9ea6
.c9ec3
    iny                                                               ; 9ec3: c8          .
    jsr c85ab                                                         ; 9ec4: 20 ab 85     ..
    jsr sub_c85c7                                                     ; 9ec7: 20 c7 85     ..
    equw sub_c9923, la085                                             ; 9eca: 23 99 85... #..

    jsr sub_c84f4                                                     ; 9ece: 20 f4 84     ..
    pla                                                               ; 9ed1: 68          h
    sta l002b                                                         ; 9ed2: 85 2b       .+
    pla                                                               ; 9ed4: 68          h
    sta l002a                                                         ; 9ed5: 85 2a       .*
; &9ed7 referenced 2 times by &9e79, &9e7f
.return_13
    rts                                                               ; 9ed7: 60          `

; &9ed8 referenced 2 times by &9e97, &9ead
.sub_c9ed8
    sty l000a                                                         ; 9ed8: 84 0a       ..
    jsr sub_c990e                                                     ; 9eda: 20 0e 99     ..
    ldx #3                                                            ; 9edd: a2 03       ..
; &9edf referenced 1 time by &9ee7
.loop_c9edf
    dey                                                               ; 9edf: 88          .
    lda (l000b),y                                                     ; 9ee0: b1 0b       ..
    cmp #&0d                                                          ; 9ee2: c9 0d       ..
    beq c9eeb                                                         ; 9ee4: f0 05       ..
    dex                                                               ; 9ee6: ca          .
    bne loop_c9edf                                                    ; 9ee7: d0 f6       ..
    beq c9f39                                                         ; 9ee9: f0 4e       .N             ; ALWAYS branch

; &9eeb referenced 1 time by &9ee4
.c9eeb
    ldy #&fe                                                          ; 9eeb: a0 fe       ..
    jsr c85ab                                                         ; 9eed: 20 ab 85     ..
    ldx l04fc                                                         ; 9ef0: ae fc 04    ...
    lda l01ff                                                         ; 9ef3: ad ff 01    ...
    cmp #&50 ; 'P'                                                    ; 9ef6: c9 50       .P
    beq c9efc                                                         ; 9ef8: f0 02       ..
    ldx l0018                                                         ; 9efa: a6 18       ..
; &9efc referenced 1 time by &9ef8
.c9efc
    stx ptr1+1                                                        ; 9efc: 86 38       .8
    stx l0009                                                         ; 9efe: 86 09       ..
    lda #0                                                            ; 9f00: a9 00       ..
    sta ptr1                                                          ; 9f02: 85 37       .7
    sta l0008                                                         ; 9f04: 85 08       ..
    ldx l000b                                                         ; 9f06: a6 0b       ..
; &9f08 referenced 1 time by &9f25
.loop_c9f08
    clc                                                               ; 9f08: 18          .
    ldy #3                                                            ; 9f09: a0 03       ..
    adc (ptr1),y                                                      ; 9f0b: 71 37       q7
    sta ptr1                                                          ; 9f0d: 85 37       .7
    lda #0                                                            ; 9f0f: a9 00       ..
    adc ptr1+1                                                        ; 9f11: 65 38       e8
    sta ptr1+1                                                        ; 9f13: 85 38       .8
    cpx ptr1                                                          ; 9f15: e4 37       .7
    lda l000c                                                         ; 9f17: a5 0c       ..
    sbc ptr1+1                                                        ; 9f19: e5 38       .8
    bcc c9f28                                                         ; 9f1b: 90 0b       ..
    lda ptr1+1                                                        ; 9f1d: a5 38       .8
    sta l0009                                                         ; 9f1f: 85 09       ..
    lda ptr1                                                          ; 9f21: a5 37       .7
    sta l0008                                                         ; 9f23: 85 08       ..
    jmp loop_c9f08                                                    ; 9f25: 4c 08 9f    L..

; &9f28 referenced 1 time by &9f1b
.c9f28
    jsr sub_c991b                                                     ; 9f28: 20 1b 99     ..
    ldy l000a                                                         ; 9f2b: a4 0a       ..
    jsr c85ab                                                         ; 9f2d: 20 ab 85     ..
    sec                                                               ; 9f30: 38          8
    lda l000b                                                         ; 9f31: a5 0b       ..
    sbc l0008                                                         ; 9f33: e5 08       ..
    cmp #4                                                            ; 9f35: c9 04       ..
    bcc c9f3a                                                         ; 9f37: 90 01       ..
; &9f39 referenced 1 time by &9ee9
.c9f39
    sec                                                               ; 9f39: 38          8
; &9f3a referenced 1 time by &9f37
.c9f3a
    jsr sub_c991b                                                     ; 9f3a: 20 1b 99     ..
    ldy l000a                                                         ; 9f3d: a4 0a       ..
    rts                                                               ; 9f3f: 60          `

; &9f40 referenced 3 times by &9fd2, &a1f4, &a21e
.sub_c9f40
    sta ptr1+1                                                        ; 9f40: 85 38       .8
    stx ptr1                                                          ; 9f42: 86 37       .7
    ldy #0                                                            ; 9f44: a0 00       ..
; &9f46 referenced 1 time by &9f4e
.loop_c9f46
    lda (ptr1),y                                                      ; 9f46: b1 37       .7
    sta l0600,y                                                       ; 9f48: 99 00 06    ...
    iny                                                               ; 9f4b: c8          .
    cmp #&0d                                                          ; 9f4c: c9 0d       ..
    bne loop_c9f46                                                    ; 9f4e: d0 f6       ..
    ldx #<(l0600)                                                     ; 9f50: a2 00       ..
    ldy #>(l0600)                                                     ; 9f52: a0 06       ..
    lda #osfind_open_input                                            ; 9f54: a9 40       .@
    jsr osfind                                                        ; 9f56: 20 ce ff     ..            ; Open file for input (A=64)
    beq c9f5f                                                         ; 9f59: f0 04       ..
    sta l0508                                                         ; 9f5b: 8d 08 05    ...            ; A=file handle (or zero on failure)
    rts                                                               ; 9f5e: 60          `

; &9f5f referenced 1 time by &9f59
.c9f5f
    jsr sub_c9fac                                                     ; 9f5f: 20 ac 9f     ..
    brk                                                               ; 9f62: 00          .

    equb 0                                                            ; 9f63: 00          .
    equs "No help file"                                               ; 9f64: 4e 6f 20... No
    equb 0                                                            ; 9f70: 00          .

; &9f71 referenced 3 times by &9ff2, &a217, &a22e
.c9f71
    ldy l0508                                                         ; 9f71: ac 08 05    ...
    lda #osfind_close                                                 ; 9f74: a9 00       ..
    jmp osfind                                                        ; 9f76: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
.h_slash_cmd
    jsr c80de                                                         ; 9f79: 20 de 80     ..
    lda #osbyte_read_char_at_cursor                                   ; 9f7c: a9 87       ..
    jsr osbyte                                                        ; 9f7e: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    sty l0501                                                         ; 9f81: 8c 01 05    ...            ; Y is the current screen MODE (0-7)
    lda #7                                                            ; 9f84: a9 07       ..
    bit l006d                                                         ; 9f86: 24 6d       $m
    bpl c9f91                                                         ; 9f88: 10 07       ..
    lda #&80                                                          ; 9f8a: a9 80       ..
    equb &0c, 1, 5, &a9, &87                                          ; 9f8c: 0c 01 05... ...

; &9f91 referenced 1 time by &9f88
.c9f91
    jsr sub_c9fb7                                                     ; 9f91: 20 b7 9f     ..
    ldy #0                                                            ; 9f94: a0 00       ..
    jsr c9fc1                                                         ; 9f96: 20 c1 9f     ..
    jsr sub_c9fce                                                     ; 9f99: 20 ce 9f     ..
    jsr sub_c9ff5                                                     ; 9f9c: 20 f5 9f     ..
    cmp #&0d                                                          ; 9f9f: c9 0d       ..
    bne c9fa6                                                         ; 9fa1: d0 03       ..
    jsr sub_ca1da                                                     ; 9fa3: 20 da a1     ..
; &9fa6 referenced 1 time by &9fa1
.c9fa6
    jsr sub_c9fac                                                     ; 9fa6: 20 ac 9f     ..
    jmp c80ef                                                         ; 9fa9: 4c ef 80    L..

; &9fac referenced 2 times by &9f5f, &9fa6
.sub_c9fac
    lda l0501                                                         ; 9fac: ad 01 05    ...
    jsr sub_c9fb7                                                     ; 9faf: 20 b7 9f     ..
    ldy #&ff                                                          ; 9fb2: a0 ff       ..
    jmp c9fc1                                                         ; 9fb4: 4c c1 9f    L..

; &9fb7 referenced 2 times by &9f91, &9faf
.sub_c9fb7
    pha                                                               ; 9fb7: 48          H
    lda #&16                                                          ; 9fb8: a9 16       ..
    jsr oswrch                                                        ; 9fba: 20 ee ff     ..            ; Write character 22
    pla                                                               ; 9fbd: 68          h
    jmp oswrch                                                        ; 9fbe: 4c ee ff    L..            ; Write character

; &9fc1 referenced 2 times by &9f96, &9fb4
.c9fc1
    ldx #&ff                                                          ; 9fc1: a2 ff       ..
    lda #osbyte_read_write_escape_status                              ; 9fc3: a9 e5       ..
    jmp osbyte                                                        ; 9fc5: 4c f4 ff    L..            ; Set ESCAPE key to produce ASCII code None

    equs "HELP1"                                                      ; 9fc8: 48 45 4c... HEL
    equb &0d                                                          ; 9fcd: 0d          .

; &9fce referenced 1 time by &9f99
.sub_c9fce
    ldx #&c8                                                          ; 9fce: a2 c8       ..
    lda #&9f                                                          ; 9fd0: a9 9f       ..
    jsr sub_c9f40                                                     ; 9fd2: 20 40 9f     @.
    tay                                                               ; 9fd5: a8          .
; &9fd6 referenced 1 time by &9fde
.loop_c9fd6
    jsr osnewl                                                        ; 9fd6: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &9fd9 referenced 1 time by &9ff0
.loop_c9fd9
    jsr osbget                                                        ; 9fd9: 20 d7 ff     ..            ; Read a single byte from an open file Y
    cmp #&0d                                                          ; 9fdc: c9 0d       ..
    beq loop_c9fd6                                                    ; 9fde: f0 f6       ..
    cmp #&3c ; '<'                                                    ; 9fe0: c9 3c       .<
    bne c9feb                                                         ; 9fe2: d0 07       ..
    pha                                                               ; 9fe4: 48          H
    lda #&82                                                          ; 9fe5: a9 82       ..
    jsr oswrch                                                        ; 9fe7: 20 ee ff     ..            ; Write character 130
    pla                                                               ; 9fea: 68          h
; &9feb referenced 1 time by &9fe2
.c9feb
    jsr oswrch                                                        ; 9feb: 20 ee ff     ..            ; Write character
    cmp #&3e ; '>'                                                    ; 9fee: c9 3e       .>
    bne loop_c9fd9                                                    ; 9ff0: d0 e7       ..
    jmp c9f71                                                         ; 9ff2: 4c 71 9f    Lq.

; &9ff5 referenced 1 time by &9f9c
.sub_c9ff5
    ldx #1                                                            ; 9ff5: a2 01       ..
    ldy #0                                                            ; 9ff7: a0 00       ..
    lda #osbyte_set_cursor_editing                                    ; 9ff9: a9 04       ..
    jsr osbyte                                                        ; 9ffb: 20 f4 ff     ..            ; Disable cursor editing (edit keys give ASCII 135-139) (X=1)
    lda #&1e                                                          ; 9ffe: a9 1e       ..
    jsr oswrch                                                        ; a000: 20 ee ff     ..            ; Write character 30
    lda #&0a                                                          ; a003: a9 0a       ..
    jsr oswrch                                                        ; a005: 20 ee ff     ..            ; Write character 10
; &a008 referenced 7 times by &a023, &a028, &a057, &a0b4, &a0e4, &a158, &a1be
.ca008
    jsr osrdch                                                        ; a008: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&1b                                                          ; a00b: c9 1b       ..             ; A=character read
    beq ca059                                                         ; a00d: f0 4a       .J
    cmp #&8b                                                          ; a00f: c9 8b       ..
    beq ca02d                                                         ; a011: f0 1a       ..
    cmp #&8a                                                          ; a013: c9 8a       ..
    beq ca02a                                                         ; a015: f0 13       ..
    cmp #&88                                                          ; a017: c9 88       ..
    beq ca05c                                                         ; a019: f0 41       .A
    cmp #&89                                                          ; a01b: c9 89       ..
    beq ca030                                                         ; a01d: f0 11       ..
    cmp #&0d                                                          ; a01f: c9 0d       ..
    beq ca08d                                                         ; a021: f0 6a       .j
    bne ca008                                                         ; a023: d0 e3       ..             ; ALWAYS branch

    jsr oswrch                                                        ; a025: 20 ee ff     ..            ; Write character
    bne ca008                                                         ; a028: d0 de       ..
; &a02a referenced 1 time by &a015
.ca02a
    jmp ca0b7                                                         ; a02a: 4c b7 a0    L..

; &a02d referenced 1 time by &a011
.ca02d
    jmp ca12b                                                         ; a02d: 4c 2b a1    L+.

; &a030 referenced 3 times by &a01d, &a03f, &a055
.ca030
    lda #9                                                            ; a030: a9 09       ..
    jsr oswrch                                                        ; a032: 20 ee ff     ..            ; Write character 9
    lda #osbyte_read_char_at_cursor                                   ; a035: a9 87       ..
    jsr osbyte                                                        ; a037: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    jsr sub_ca18e                                                     ; a03a: 20 8e a1     ..
    cpx #&20 ; ' '                                                    ; a03d: e0 20       .
    bne ca030                                                         ; a03f: d0 ef       ..
; &a041 referenced 1 time by &a050
.loop_ca041
    lda #9                                                            ; a041: a9 09       ..
    jsr oswrch                                                        ; a043: 20 ee ff     ..            ; Write character 9
    lda #osbyte_read_char_at_cursor                                   ; a046: a9 87       ..
    jsr osbyte                                                        ; a048: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    jsr sub_ca18e                                                     ; a04b: 20 8e a1     ..
    cpx #&20 ; ' '                                                    ; a04e: e0 20       .
    beq loop_ca041                                                    ; a050: f0 ef       ..
    txa                                                               ; a052: 8a          .
    and #&20 ; ' '                                                    ; a053: 29 20       )
    beq ca030                                                         ; a055: f0 d9       ..
    bne ca008                                                         ; a057: d0 af       ..             ; ALWAYS branch

; &a059 referenced 1 time by &a00d
.ca059
    jmp ca0a8                                                         ; a059: 4c a8 a0    L..

; &a05c referenced 6 times by &a019, &a06e, &a073, &a111, &a185, &a19c
.ca05c
    jsr sub_ca1a3                                                     ; a05c: 20 a3 a1     ..
    lda #8                                                            ; a05f: a9 08       ..
    jsr oswrch                                                        ; a061: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_char_at_cursor                                   ; a064: a9 87       ..
    jsr osbyte                                                        ; a066: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    jsr sub_ca1a3                                                     ; a069: 20 a3 a1     ..
    cpx #&20 ; ' '                                                    ; a06c: e0 20       .
    beq ca05c                                                         ; a06e: f0 ec       ..
    txa                                                               ; a070: 8a          .
    and #&20 ; ' '                                                    ; a071: 29 20       )
    beq ca05c                                                         ; a073: f0 e7       ..
    lda #8                                                            ; a075: a9 08       ..
    jsr oswrch                                                        ; a077: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_char_at_cursor                                   ; a07a: a9 87       ..
    jsr osbyte                                                        ; a07c: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
; overlapping: jsr sub_ca1a3                                          ; a07f: 20 a3 a1     ..
    equb &20, &a3                                                     ; a07f: 20 a3        .

.sub_ca081
    lda (l00e0,x)                                                     ; a081: a1 e0       ..
; overlapping: cpx #&20 ; ' '                                         ; a082: e0 20       .
.sub_ca083
la085 = sub_ca083+2
    jsr lefd0                                                         ; a083: 20 d0 ef     ..
; overlapping: bne sub_ca075                                          ; a084: d0 ef       ..
    lda #9                                                            ; a086: a9 09       ..
    jsr oswrch                                                        ; a088: 20 ee ff     ..            ; Write character 9
    bne ca0b4                                                         ; a08b: d0 27       .'
; &a08d referenced 1 time by &a021
.ca08d
    ldx #4                                                            ; a08d: a2 04       ..
; &a08f referenced 1 time by &a0a4
.loop_ca08f
    stx l0506                                                         ; a08f: 8e 06 05    ...
    lda #osbyte_read_char_at_cursor                                   ; a092: a9 87       ..
    jsr osbyte                                                        ; a094: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    txa                                                               ; a097: 8a          .              ; X is the character at the text cursor
    ldx l0506                                                         ; a098: ae 06 05    ...
    sta l0501,x                                                       ; a09b: 9d 01 05    ...
    lda #9                                                            ; a09e: a9 09       ..
    jsr oswrch                                                        ; a0a0: 20 ee ff     ..            ; Write character 9
    dex                                                               ; a0a3: ca          .
    bne loop_ca08f                                                    ; a0a4: d0 e9       ..
    lda #&0d                                                          ; a0a6: a9 0d       ..
; &a0a8 referenced 1 time by &a059
.ca0a8
    pha                                                               ; a0a8: 48          H
    ldx #0                                                            ; a0a9: a2 00       ..
    ldy #0                                                            ; a0ab: a0 00       ..
    lda #osbyte_set_cursor_editing                                    ; a0ad: a9 04       ..
    jsr osbyte                                                        ; a0af: 20 f4 ff     ..            ; Enable cursor editing (X=0)
    pla                                                               ; a0b2: 68          h
    rts                                                               ; a0b3: 60          `

; &a0b4 referenced 1 time by &a08b
.ca0b4
    jmp ca008                                                         ; a0b4: 4c 08 a0    L..

; &a0b7 referenced 2 times by &a02a, &a117
.ca0b7
    jsr sub_ca1b0                                                     ; a0b7: 20 b0 a1     ..
    lda #&0a                                                          ; a0ba: a9 0a       ..
    jsr oswrch                                                        ; a0bc: 20 ee ff     ..            ; Write character 10
    lda #osbyte_read_char_at_cursor                                   ; a0bf: a9 87       ..
    jsr osbyte                                                        ; a0c1: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a0c4: e0 20       .              ; X is the character at the text cursor
    beq ca0e7                                                         ; a0c6: f0 1f       ..
    txa                                                               ; a0c8: 8a          .
    cmp #&40 ; '@'                                                    ; a0c9: c9 40       .@
    bcc ca117                                                         ; a0cb: 90 4a       .J
    and #&20 ; ' '                                                    ; a0cd: 29 20       )
    beq ca117                                                         ; a0cf: f0 46       .F
    lda #8                                                            ; a0d1: a9 08       ..
    jsr oswrch                                                        ; a0d3: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_char_at_cursor                                   ; a0d6: a9 87       ..
    jsr osbyte                                                        ; a0d8: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a0db: e0 20       .              ; X is the character at the text cursor
    bne ca111                                                         ; a0dd: d0 32       .2
    lda #9                                                            ; a0df: a9 09       ..
    jsr oswrch                                                        ; a0e1: 20 ee ff     ..            ; Write character 9
    jmp ca008                                                         ; a0e4: 4c 08 a0    L..

; &a0e7 referenced 1 time by &a0c6
.ca0e7
    lda #osbyte_read_text_cursor_pos                                  ; a0e7: a9 86       ..
    jsr osbyte                                                        ; a0e9: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    stx l0506                                                         ; a0ec: 8e 06 05    ...            ; X is the horizontal text position ('POS')
    sty l0507                                                         ; a0ef: 8c 07 05    ...            ; Y is the vertical text position ('VPOS')
    lda #&1f                                                          ; a0f2: a9 1f       ..
    jsr oswrch                                                        ; a0f4: 20 ee ff     ..            ; Write character 31
    lda #0                                                            ; a0f7: a9 00       ..
    jsr oswrch                                                        ; a0f9: 20 ee ff     ..            ; Write character 0
    tya                                                               ; a0fc: 98          .
    jsr oswrch                                                        ; a0fd: 20 ee ff     ..            ; Write character
    lda #osbyte_read_char_at_cursor                                   ; a100: a9 87       ..
    jsr osbyte                                                        ; a102: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a105: e0 20       .              ; X is the character at the text cursor
    beq ca114                                                         ; a107: f0 0b       ..
    txa                                                               ; a109: 8a          .
    and #&20 ; ' '                                                    ; a10a: 29 20       )
    beq ca114                                                         ; a10c: f0 06       ..
    jsr sub_ca11a                                                     ; a10e: 20 1a a1     ..
; &a111 referenced 1 time by &a0dd
.ca111
    jmp ca05c                                                         ; a111: 4c 5c a0    L\.

; &a114 referenced 2 times by &a107, &a10c
.ca114
    jsr sub_ca11a                                                     ; a114: 20 1a a1     ..
; &a117 referenced 2 times by &a0cb, &a0cf
.ca117
la118 = ca117+1
    jmp ca0b7                                                         ; a117: 4c b7 a0    L..

; &a11a referenced 4 times by &a10e, &a114, &a182, &a188
.sub_ca11a
    lda #&1f                                                          ; a11a: a9 1f       ..
    jsr oswrch                                                        ; a11c: 20 ee ff     ..            ; Write character 31
    lda l0506                                                         ; a11f: ad 06 05    ...
    jsr oswrch                                                        ; a122: 20 ee ff     ..            ; Write character
    lda l0507                                                         ; a125: ad 07 05    ...
    jmp oswrch                                                        ; a128: 4c ee ff    L..            ; Write character

; &a12b referenced 2 times by &a02d, &a18b
.ca12b
    jsr sub_ca1c1                                                     ; a12b: 20 c1 a1     ..
    lda #&0b                                                          ; a12e: a9 0b       ..
    jsr oswrch                                                        ; a130: 20 ee ff     ..            ; Write character 11
    lda #osbyte_read_char_at_cursor                                   ; a133: a9 87       ..
    jsr osbyte                                                        ; a135: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a138: e0 20       .              ; X is the character at the text cursor
    beq ca15b                                                         ; a13a: f0 1f       ..
    txa                                                               ; a13c: 8a          .
    cmp #&40 ; '@'                                                    ; a13d: c9 40       .@
    bcc ca18b                                                         ; a13f: 90 4a       .J
    and #&20 ; ' '                                                    ; a141: 29 20       )
    beq ca18b                                                         ; a143: f0 46       .F
    lda #8                                                            ; a145: a9 08       ..
    jsr oswrch                                                        ; a147: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_char_at_cursor                                   ; a14a: a9 87       ..
    jsr osbyte                                                        ; a14c: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a14f: e0 20       .              ; X is the character at the text cursor
    bne ca185                                                         ; a151: d0 32       .2
    lda #9                                                            ; a153: a9 09       ..
    jsr oswrch                                                        ; a155: 20 ee ff     ..            ; Write character 9
    jmp ca008                                                         ; a158: 4c 08 a0    L..

; &a15b referenced 1 time by &a13a
.ca15b
    lda #osbyte_read_text_cursor_pos                                  ; a15b: a9 86       ..
    jsr osbyte                                                        ; a15d: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    stx l0506                                                         ; a160: 8e 06 05    ...            ; X is the horizontal text position ('POS')
    sty l0507                                                         ; a163: 8c 07 05    ...            ; Y is the vertical text position ('VPOS')
    lda #&1f                                                          ; a166: a9 1f       ..
    jsr oswrch                                                        ; a168: 20 ee ff     ..            ; Write character 31
    lda #0                                                            ; a16b: a9 00       ..
    jsr oswrch                                                        ; a16d: 20 ee ff     ..            ; Write character 0
    tya                                                               ; a170: 98          .
    jsr oswrch                                                        ; a171: 20 ee ff     ..            ; Write character
    lda #osbyte_read_char_at_cursor                                   ; a174: a9 87       ..
    jsr osbyte                                                        ; a176: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a179: e0 20       .              ; X is the character at the text cursor
    beq ca188                                                         ; a17b: f0 0b       ..
    txa                                                               ; a17d: 8a          .
    and #&20 ; ' '                                                    ; a17e: 29 20       )
    beq ca188                                                         ; a180: f0 06       ..
    jsr sub_ca11a                                                     ; a182: 20 1a a1     ..
; &a185 referenced 1 time by &a151
.ca185
    jmp ca05c                                                         ; a185: 4c 5c a0    L\.

; &a188 referenced 2 times by &a17b, &a180
.ca188
    jsr sub_ca11a                                                     ; a188: 20 1a a1     ..
; &a18b referenced 2 times by &a13f, &a143
.ca18b
    jmp ca12b                                                         ; a18b: 4c 2b a1    L+.

; &a18e referenced 2 times by &a03a, &a04b
.sub_ca18e
    stx l0506                                                         ; a18e: 8e 06 05    ...
    lda #osbyte_read_text_cursor_pos                                  ; a191: a9 86       ..
    jsr osbyte                                                        ; a193: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    cpx #&27 ; '''                                                    ; a196: e0 27       .'             ; X is the horizontal text position ('POS')
    bne ca19f                                                         ; a198: d0 05       ..
    pla                                                               ; a19a: 68          h
    pla                                                               ; a19b: 68          h
    jmp ca05c                                                         ; a19c: 4c 5c a0    L\.

; &a19f referenced 2 times by &a198, &a1ba
.ca19f
    ldx l0506                                                         ; a19f: ae 06 05    ...
    rts                                                               ; a1a2: 60          `

; &a1a3 referenced 2 times by &a05c, &a069
.sub_ca1a3
    stx l0506                                                         ; a1a3: 8e 06 05    ...
    lda #osbyte_read_text_cursor_pos                                  ; a1a6: a9 86       ..
    jsr osbyte                                                        ; a1a8: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    cpx #0                                                            ; a1ab: e0 00       ..             ; X is the horizontal text position ('POS')
    jmp ca1ba                                                         ; a1ad: 4c ba a1    L..

; &a1b0 referenced 1 time by &a0b7
.sub_ca1b0
    stx l0506                                                         ; a1b0: 8e 06 05    ...
    lda #osbyte_read_text_cursor_pos                                  ; a1b3: a9 86       ..
    jsr osbyte                                                        ; a1b5: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    cpy #&17                                                          ; a1b8: c0 17       ..             ; Y is the vertical text position ('VPOS')
; &a1ba referenced 2 times by &a1ad, &a1cb
.ca1ba
    bne ca19f                                                         ; a1ba: d0 e3       ..
    pla                                                               ; a1bc: 68          h
    pla                                                               ; a1bd: 68          h
    jmp ca008                                                         ; a1be: 4c 08 a0    L..

; &a1c1 referenced 1 time by &a12b
.sub_ca1c1
    stx l0506                                                         ; a1c1: 8e 06 05    ...
    lda #osbyte_read_text_cursor_pos                                  ; a1c4: a9 86       ..
    jsr osbyte                                                        ; a1c6: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    cpy #1                                                            ; a1c9: c0 01       ..             ; Y is the vertical text position ('VPOS')
    jmp ca1ba                                                         ; a1cb: 4c ba a1    L..

    equs "TABLE"                                                      ; a1ce: 54 41 42... TAB
    equb &0d                                                          ; a1d3: 0d          .
    equs "HELP2"                                                      ; a1d4: 48 45 4c... HEL
    equb &0d                                                          ; a1d9: 0d          .

; &a1da referenced 1 time by &9fa3
.sub_ca1da
    lda #&0c                                                          ; a1da: a9 0c       ..
    jsr oswrch                                                        ; a1dc: 20 ee ff     ..            ; Write character 12
    ldx #4                                                            ; a1df: a2 04       ..
; &a1e1 referenced 1 time by &a1ee
.loop_ca1e1
    lda l0501,x                                                       ; a1e1: bd 01 05    ...
    cmp #&20 ; ' '                                                    ; a1e4: c9 20       .
    beq ca1ed                                                         ; a1e6: f0 05       ..
    and #&df                                                          ; a1e8: 29 df       ).
    sta l0501,x                                                       ; a1ea: 9d 01 05    ...
; &a1ed referenced 1 time by &a1e6
.ca1ed
    dex                                                               ; a1ed: ca          .
    bne loop_ca1e1                                                    ; a1ee: d0 f1       ..
    ldx #&ce                                                          ; a1f0: a2 ce       ..
    lda #&a1                                                          ; a1f2: a9 a1       ..
    jsr sub_c9f40                                                     ; a1f4: 20 40 9f     @.
; &a1f7 referenced 1 time by &a202
.loop_ca1f7
    ldx #4                                                            ; a1f7: a2 04       ..
    ldy l0508                                                         ; a1f9: ac 08 05    ...            ; Y=file handle
; &a1fc referenced 1 time by &a205
.loop_ca1fc
    jsr osbget                                                        ; a1fc: 20 d7 ff     ..            ; Read a single byte from an open file Y
    cmp l0501,x                                                       ; a1ff: dd 01 05    ...
    bne loop_ca1f7                                                    ; a202: d0 f3       ..
    dex                                                               ; a204: ca          .
    bne loop_ca1fc                                                    ; a205: d0 f5       ..
    jsr osbget                                                        ; a207: 20 d7 ff     ..            ; Read a single byte from an open file Y
    sta l003a                                                         ; a20a: 85 3a       .:
    jsr osbget                                                        ; a20c: 20 d7 ff     ..            ; Read a single byte from an open file Y
    sta l003b                                                         ; a20f: 85 3b       .;
    lda #0                                                            ; a211: a9 00       ..
    sta l003c                                                         ; a213: 85 3c       .<
    sta l003d                                                         ; a215: 85 3d       .=
    jsr c9f71                                                         ; a217: 20 71 9f     q.
    ldx #&d4                                                          ; a21a: a2 d4       ..
    lda #&a1                                                          ; a21c: a9 a1       ..
    jsr sub_c9f40                                                     ; a21e: 20 40 9f     @.
    ldy l0508                                                         ; a221: ac 08 05    ...            ; Y=file handle
    ldx #&3a ; ':'                                                    ; a224: a2 3a       .:             ; X=zero page address to write from
    lda #1                                                            ; a226: a9 01       ..
    jsr osargs                                                        ; a228: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    jsr ca240                                                         ; a22b: 20 40 a2     @.
    jmp c9f71                                                         ; a22e: 4c 71 9f    Lq.

    equb &a9, &40, &20, &ce, &ff, &f0, 4, &8d, 8, 5                   ; a231: a9 40 20... .@
    equs "`hh8"                                                       ; a23b: 60 68 68... `hh

; &a23f referenced 1 time by &a243
.return_14
    rts                                                               ; a23f: 60          `

; &a240 referenced 4 times by &a22b, &a260, &a35e, &a3e5
.ca240
    jsr osbget                                                        ; a240: 20 d7 ff     ..            ; Read a single byte from an open file Y
    bcs return_14                                                     ; a243: b0 fa       ..
    cmp #&5e ; '^'                                                    ; a245: c9 5e       .^
    beq ca263                                                         ; a247: f0 1a       ..
    cmp #&21 ; '!'                                                    ; a249: c9 21       .!
    beq ca27c                                                         ; a24b: f0 2f       ./
    cmp #&2a ; '*'                                                    ; a24d: c9 2a       .*
    beq ca269                                                         ; a24f: f0 18       ..
    cmp #&7b ; '{'                                                    ; a251: c9 7b       .{
    beq ca2c2                                                         ; a253: f0 6d       .m
    cmp #&5c ; '\'                                                    ; a255: c9 5c       .\
    beq ca266                                                         ; a257: f0 0d       ..
    cmp #&7d ; '}'                                                    ; a259: c9 7d       .}
    beq ca26c                                                         ; a25b: f0 0f       ..
    jsr osasci                                                        ; a25d: 20 e3 ff     ..            ; Write character
    jmp ca240                                                         ; a260: 4c 40 a2    L@.

; &a263 referenced 1 time by &a247
.ca263
    jmp ca361                                                         ; a263: 4c 61 a3    La.

; &a266 referenced 1 time by &a257
.ca266
    jmp ca2f1                                                         ; a266: 4c f1 a2    L..

; &a269 referenced 1 time by &a24f
.ca269
    jmp ca33c                                                         ; a269: 4c 3c a3    L<.

; &a26c referenced 1 time by &a25b
.ca26c
    jmp ca312                                                         ; a26c: 4c 12 a3    L..

    equs "Not affected"                                               ; a26f: 4e 6f 74... Not
    equb 0                                                            ; a27b: 00          .

; &a27c referenced 1 time by &a24b
.ca27c
    ldx #&6f ; 'o'                                                    ; a27c: a2 6f       .o
    lda #&a2                                                          ; a27e: a9 a2       ..
    jmp ca3e2                                                         ; a280: 4c e2 a3    L..

    equs "Addressing             Assembler"                           ; a283: 41 64 64... Add
    equb &0d                                                          ; a2a3: 0d          .
    equs "Mode      op cyc bytes Syntax"                              ; a2a4: 4d 6f 64... Mod
    equb 0                                                            ; a2c1: 00          .

; &a2c2 referenced 1 time by &a253
.ca2c2
    ldx #&83                                                          ; a2c2: a2 83       ..
    lda #&a2                                                          ; a2c4: a9 a2       ..
    jmp ca3e2                                                         ; a2c6: 4c e2 a3    L..

    equs "Usage: All variants of 6801/6301 series"                    ; a2c9: 55 73 61... Usa
    equb 0                                                            ; a2f0: 00          .

; &a2f1 referenced 1 time by &a266
.ca2f1
    ldx #&c9                                                          ; a2f1: a2 c9       ..
    lda #&a2                                                          ; a2f3: a9 a2       ..
    jmp ca3e2                                                         ; a2f5: 4c e2 a3    L..

    equs "Condition Code Register:"                                   ; a2f8: 43 6f 6e... Con
    equb 0, &0d                                                       ; a310: 00 0d       ..

; &a312 referenced 1 time by &a26c
.ca312
    ldx #&f8                                                          ; a312: a2 f8       ..
    lda #&a2                                                          ; a314: a9 a2       ..
    jmp ca3e2                                                         ; a316: 4c e2 a3    L..

    equb &82                                                          ; a319: 82          .
    equs "<Return for more, Escape to exit>"                          ; a31a: 3c 52 65... <Re
    equb 0                                                            ; a33b: 00          .

; &a33c referenced 1 time by &a269
.ca33c
    ldx #&19                                                          ; a33c: a2 19       ..
    lda #&a3                                                          ; a33e: a9 a3       ..
    jsr ca3e8                                                         ; a340: 20 e8 a3     ..
    ldx #buffer_keyboard                                              ; a343: a2 00       ..
    lda #osbyte_flush_buffer                                          ; a345: a9 15       ..
    jsr osbyte                                                        ; a347: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
; &a34a referenced 1 time by &a353
.loop_ca34a
    jsr osrdch                                                        ; a34a: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&0d                                                          ; a34d: c9 0d       ..             ; A=character read
    beq ca356                                                         ; a34f: f0 05       ..
    cmp #&1b                                                          ; a351: c9 1b       ..
    bne loop_ca34a                                                    ; a353: d0 f5       ..
    rts                                                               ; a355: 60          `

; &a356 referenced 1 time by &a34f
.ca356
    lda #&0c                                                          ; a356: a9 0c       ..
    jsr oswrch                                                        ; a358: 20 ee ff     ..            ; Write character 12
    ldy l0508                                                         ; a35b: ac 08 05    ...
    jmp ca240                                                         ; a35e: 4c 40 a2    L@.

; &a361 referenced 1 time by &a263
.ca361
    ldx #3                                                            ; a361: a2 03       ..
    lda #8                                                            ; a363: a9 08       ..
; &a365 referenced 1 time by &a369
.loop_ca365
    jsr oswrch                                                        ; a365: 20 ee ff     ..            ; Write character 8
    dex                                                               ; a368: ca          .
    bne loop_ca365                                                    ; a369: d0 fa       ..
    lda #osbyte_read_char_at_cursor                                   ; a36b: a9 87       ..
    jsr osbyte                                                        ; a36d: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    stx l0509                                                         ; a370: 8e 09 05    ...            ; X is the character at the text cursor
    ldx #3                                                            ; a373: a2 03       ..
    lda #9                                                            ; a375: a9 09       ..
; &a377 referenced 1 time by &a37b
.loop_ca377
    jsr oswrch                                                        ; a377: 20 ee ff     ..            ; Write character 9
    dex                                                               ; a37a: ca          .
    bne loop_ca377                                                    ; a37b: d0 fa       ..
    ldy l0508                                                         ; a37d: ac 08 05    ...
    lda l0509                                                         ; a380: ad 09 05    ...
    cmp #&43 ; 'C'                                                    ; a383: c9 43       .C
    beq ca3af                                                         ; a385: f0 28       .(
    cmp #&56 ; 'V'                                                    ; a387: c9 56       .V
    beq ca392                                                         ; a389: f0 07       ..
    cmp #&5a ; 'Z'                                                    ; a38b: c9 5a       .Z
    beq ca395                                                         ; a38d: f0 06       ..
    jmp ca406                                                         ; a38f: 4c 06 a4    L..

; &a392 referenced 1 time by &a389
.ca392
    jmp ca3c5                                                         ; a392: 4c c5 a3    L..

; &a395 referenced 1 time by &a38d
.ca395
    jmp ca3f4                                                         ; a395: 4c f4 a3    L..

    equs "Set if carry generated"                                     ; a398: 53 65 74... Set
    equb 0                                                            ; a3ae: 00          .

; &a3af referenced 1 time by &a385
.ca3af
    ldx #&98                                                          ; a3af: a2 98       ..
    lda #&a3                                                          ; a3b1: a9 a3       ..
    bne ca3c9                                                         ; a3b3: d0 14       ..             ; ALWAYS branch

    equs "Set on overflow"                                            ; a3b5: 53 65 74... Set
    equb 0                                                            ; a3c4: 00          .

; &a3c5 referenced 1 time by &a392
.ca3c5
    ldx #&b5                                                          ; a3c5: a2 b5       ..
    lda #&a3                                                          ; a3c7: a9 a3       ..
; &a3c9 referenced 3 times by &a3b3, &a3fb, &a40d
.ca3c9
    jsr ca3e8                                                         ; a3c9: 20 e8 a3     ..
    jmp ca3de                                                         ; a3cc: 4c de a3    L..

    equs ", else cleared"                                             ; a3cf: 2c 20 65... , e
    equb 0                                                            ; a3dd: 00          .

; &a3de referenced 1 time by &a3cc
.ca3de
    ldx #&cf                                                          ; a3de: a2 cf       ..
    lda #&a3                                                          ; a3e0: a9 a3       ..
; &a3e2 referenced 4 times by &a280, &a2c6, &a2f5, &a316
.ca3e2
la3e4 = ca3e2+2
    jsr ca3e8                                                         ; a3e2: 20 e8 a3     ..
    jmp ca240                                                         ; a3e5: 4c 40 a2    L@.

; &a3e8 referenced 4 times by &a340, &a3c9, &a3e2, &a422
.ca3e8
    sta l001a                                                         ; a3e8: 85 1a       ..
    stx l0019                                                         ; a3ea: 86 19       ..
    jmp ca425                                                         ; a3ec: 4c 25 a4    L%.

    equs "zero"                                                       ; a3ef: 7a 65 72... zer
    equb 0                                                            ; a3f3: 00          .

; &a3f4 referenced 1 time by &a395
.ca3f4
    jsr sub_ca41e                                                     ; a3f4: 20 1e a4     ..
    ldx #&ef                                                          ; a3f7: a2 ef       ..
    lda #&a3                                                          ; a3f9: a9 a3       ..
    bne ca3c9                                                         ; a3fb: d0 cc       ..             ; ALWAYS branch

    ror l6765                                                         ; a3fd: 6e 65 67    neg
    adc (l0074,x)                                                     ; a400: 61 74       at
    adc #&76 ; 'v'                                                    ; a402: 69 76       iv
    adc l0000                                                         ; a404: 65 00       e.
; &a406 referenced 1 time by &a38f
.ca406
    jsr sub_ca41e                                                     ; a406: 20 1e a4     ..
    ldx #&fd                                                          ; a409: a2 fd       ..
    lda #&a3                                                          ; a40b: a9 a3       ..
    bne ca3c9                                                         ; a40d: d0 ba       ..             ; ALWAYS branch

    equs "Set if result "                                             ; a40f: 53 65 74... Set
    equb 0                                                            ; a41d: 00          .

; &a41e referenced 2 times by &a3f4, &a406
.sub_ca41e
    ldx #&0f                                                          ; a41e: a2 0f       ..
    lda #&a4                                                          ; a420: a9 a4       ..
    jmp ca3e8                                                         ; a422: 4c e8 a3    L..

; &a425 referenced 1 time by &a3ec
.ca425
    ldy #0                                                            ; a425: a0 00       ..
; &a427 referenced 1 time by &a431
.loop_ca427
    lda (l0019),y                                                     ; a427: b1 19       ..
    cmp #0                                                            ; a429: c9 00       ..
    beq ca433                                                         ; a42b: f0 06       ..
    jsr osasci                                                        ; a42d: 20 e3 ff     ..            ; Write character
    iny                                                               ; a430: c8          .
    bne loop_ca427                                                    ; a431: d0 f4       ..
; &a433 referenced 1 time by &a42b
.ca433
    ldy l0508                                                         ; a433: ac 08 05    ...
    rts                                                               ; a436: 60          `

; &a437 referenced 1 time by &a46d
.la437
    equs "NEW"                                                        ; a437: 4e 45 57    NEW
    equb &0d                                                          ; a43a: 0d          .
    equs "AUTO"                                                       ; a43b: 41 55 54... AUT
    equb &0d, 0                                                       ; a43f: 0d 00       ..

; &a441 referenced 3 times by &a455, &aa69, &ab52
.sub_ca441
    ldx #0                                                            ; a441: a2 00       ..
; &a443 referenced 1 time by &a450
.loop_ca443
    lda (os_text_ptr),y                                               ; a443: b1 f2       ..
    cmp #&20 ; ' '                                                    ; a445: c9 20       .
    beq ca44d                                                         ; a447: f0 04       ..
    sta l0600,x                                                       ; a449: 9d 00 06    ...
    inx                                                               ; a44c: e8          .
; &a44d referenced 1 time by &a447
.ca44d
    iny                                                               ; a44d: c8          .
    cmp #&0d                                                          ; a44e: c9 0d       ..
    bne loop_ca443                                                    ; a450: d0 f1       ..
    jmp c80de                                                         ; a452: 4c de 80    L..

; ***************************************************************************************
.tsave_cmd
    jsr sub_ca441                                                     ; a455: 20 41 a4     A.
    jsr sub_c85c7                                                     ; a458: 20 c7 85     ..
    equw sub_cbe6f, sub_cbde5                                         ; a45b: 6f be e5... o..

    ldx #<(l0600)                                                     ; a45f: a2 00       ..
    ldy #>(l0600)                                                     ; a461: a0 06       ..
    lda #osfind_open_output                                           ; a463: a9 80       ..
    jsr osfind                                                        ; a465: 20 ce ff     ..            ; Open file for output (A=128)
    sta l04fd                                                         ; a468: 8d fd 04    ...            ; A=file handle (or zero on failure)
    ldy #0                                                            ; a46b: a0 00       ..
; &a46d referenced 1 time by &a476
.loop_ca46d
    lda la437,y                                                       ; a46d: b9 37 a4    .7.
    beq ca478                                                         ; a470: f0 06       ..
    jsr sub_ca557                                                     ; a472: 20 57 a5     W.
    iny                                                               ; a475: c8          .
    bne loop_ca46d                                                    ; a476: d0 f5       ..
; &a478 referenced 1 time by &a470
.ca478
    lda l000a                                                         ; a478: a5 0a       ..
    pha                                                               ; a47a: 48          H
    lda l000b                                                         ; a47b: a5 0b       ..
    pha                                                               ; a47d: 48          H
    lda l000c                                                         ; a47e: a5 0c       ..
    pha                                                               ; a480: 48          H
    lda #0                                                            ; a481: a9 00       ..
    sta l000b                                                         ; a483: 85 0b       ..
    lda l0018                                                         ; a485: a5 18       ..
    sta l000c                                                         ; a487: 85 0c       ..
; &a489 referenced 1 time by &a4a5
.loop_ca489
    ldy #4                                                            ; a489: a0 04       ..
; &a48b referenced 1 time by &a49b
.loop_ca48b
    lda (l000b),y                                                     ; a48b: b1 0b       ..
    bmi ca4c6                                                         ; a48d: 30 37       07
    cmp #&22 ; '"'                                                    ; a48f: c9 22       ."
    beq ca4b6                                                         ; a491: f0 23       .#
    cmp #&0d                                                          ; a493: c9 0d       ..
    beq ca49d                                                         ; a495: f0 06       ..
; &a497 referenced 1 time by &a4c2
.ca497
    jsr sub_ca557                                                     ; a497: 20 57 a5     W.
; &a49a referenced 1 time by &a51f
.ca49a
    iny                                                               ; a49a: c8          .
    bne loop_ca48b                                                    ; a49b: d0 ee       ..
; &a49d referenced 2 times by &a495, &a4be
.ca49d
    jsr sub_ca557                                                     ; a49d: 20 57 a5     W.
    jsr c85ab                                                         ; a4a0: 20 ab 85     ..
    lda (l000b),y                                                     ; a4a3: b1 0b       ..
    bpl loop_ca489                                                    ; a4a5: 10 e2       ..
    pla                                                               ; a4a7: 68          h
    sta l000c                                                         ; a4a8: 85 0c       ..
    pla                                                               ; a4aa: 68          h
    sta l000b                                                         ; a4ab: 85 0b       ..
    pla                                                               ; a4ad: 68          h
    sta l000a                                                         ; a4ae: 85 0a       ..
    jsr sub_ca562                                                     ; a4b0: 20 62 a5     b.
    jmp c80ef                                                         ; a4b3: 4c ef 80    L..

; &a4b6 referenced 2 times by &a491, &a4c4
.ca4b6
    jsr sub_ca557                                                     ; a4b6: 20 57 a5     W.
    iny                                                               ; a4b9: c8          .
    lda (l000b),y                                                     ; a4ba: b1 0b       ..
    cmp #&0d                                                          ; a4bc: c9 0d       ..
    beq ca49d                                                         ; a4be: f0 dd       ..
    cmp #&22 ; '"'                                                    ; a4c0: c9 22       ."
    beq ca497                                                         ; a4c2: f0 d3       ..
    bne ca4b6                                                         ; a4c4: d0 f0       ..             ; ALWAYS branch

; &a4c6 referenced 1 time by &a48d
.ca4c6
    cmp #&8d                                                          ; a4c6: c9 8d       ..
    beq ca522                                                         ; a4c8: f0 58       .X
    sta l004f                                                         ; a4ca: 85 4f       .O
    tya                                                               ; a4cc: 98          .
    pha                                                               ; a4cd: 48          H
    lda #&71 ; 'q'                                                    ; a4ce: a9 71       .q
    ldx #&80                                                          ; a4d0: a2 80       ..
    bit l006d                                                         ; a4d2: 24 6d       $m
    bpl ca4da                                                         ; a4d4: 10 04       ..
    lda #&56 ; 'V'                                                    ; a4d6: a9 56       .V
    ldx #&84                                                          ; a4d8: a2 84       ..
; &a4da referenced 1 time by &a4d4
.ca4da
    sta osrdsc_ptr                                                    ; a4da: 85 f6       ..
    stx osrdsc_ptr+1                                                  ; a4dc: 86 f7       ..
; &a4de referenced 1 time by &a4fa
.loop_ca4de
    sta ptr1                                                          ; a4de: 85 37       .7
    stx ptr1+1                                                        ; a4e0: 86 38       .8
; &a4e2 referenced 1 time by &a4f0
.loop_ca4e2
    ldy l0de9                                                         ; a4e2: ac e9 0d    ...            ; Y=ROM number
    jsr osrdsc                                                        ; a4e5: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    inc osrdsc_ptr                                                    ; a4e8: e6 f6       ..
    bne ca4ee                                                         ; a4ea: d0 02       ..
    inc osrdsc_ptr+1                                                  ; a4ec: e6 f7       ..
; &a4ee referenced 1 time by &a4ea
.ca4ee
    pha                                                               ; a4ee: 48          H              ; A=byte read
    pla                                                               ; a4ef: 68          h
    bpl loop_ca4e2                                                    ; a4f0: 10 f0       ..
    cmp l004f                                                         ; a4f2: c5 4f       .O
    beq ca4fc                                                         ; a4f4: f0 06       ..
    lda osrdsc_ptr                                                    ; a4f6: a5 f6       ..
    ldx osrdsc_ptr+1                                                  ; a4f8: a6 f7       ..
    bne loop_ca4de                                                    ; a4fa: d0 e2       ..
; &a4fc referenced 1 time by &a4f4
.ca4fc
    lda ptr1                                                          ; a4fc: a5 37       .7
    sta osrdsc_ptr                                                    ; a4fe: 85 f6       ..
    lda ptr1+1                                                        ; a500: a5 38       .8
    sta osrdsc_ptr+1                                                  ; a502: 85 f7       ..
    lda #&80                                                          ; a504: a9 80       ..
    cmp l004f                                                         ; a506: c5 4f       .O
    bne ca515                                                         ; a508: d0 0b       ..
; &a50a referenced 2 times by &a517, &a51b
.ca50a
    ldy l0de9                                                         ; a50a: ac e9 0d    ...            ; Y=ROM number
    jsr osrdsc                                                        ; a50d: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    bmi ca51d                                                         ; a510: 30 0b       0.
    jsr sub_ca557                                                     ; a512: 20 57 a5     W.
; &a515 referenced 1 time by &a508
.ca515
    inc osrdsc_ptr                                                    ; a515: e6 f6       ..
    bne ca50a                                                         ; a517: d0 f1       ..
    inc osrdsc_ptr+1                                                  ; a519: e6 f7       ..
    bne ca50a                                                         ; a51b: d0 ed       ..
; &a51d referenced 1 time by &a510
.ca51d
    pla                                                               ; a51d: 68          h
    tay                                                               ; a51e: a8          .
    jmp ca49a                                                         ; a51f: 4c 9a a4    L..

; &a522 referenced 1 time by &a4c8
.ca522
    jsr print_inline_string                                           ; a522: 20 75 85     u.
    eor l006d                                                         ; a525: 45 6d       Em
    equs "bedded line number found"                                   ; a527: 62 65 64... bed
    equb &0d                                                          ; a53f: 0d          .
    equs "Conversion aborted"                                         ; a540: 43 6f 6e... Con
    equb &0d, &ea, &4c, &a7, &a4                                      ; a552: 0d ea 4c... ..L

; &a557 referenced 5 times by &a472, &a497, &a49d, &a4b6, &a512
.sub_ca557
    sty l004f                                                         ; a557: 84 4f       .O
    ldy l04fd                                                         ; a559: ac fd 04    ...            ; Y=file handle
    jsr osbput                                                        ; a55c: 20 d4 ff     ..            ; Write a single byte A to an open file Y
    ldy l004f                                                         ; a55f: a4 4f       .O
    rts                                                               ; a561: 60          `

; &a562 referenced 1 time by &a4b0
.sub_ca562
    lda #osfind_close                                                 ; a562: a9 00       ..
    ldy l04fd                                                         ; a564: ac fd 04    ...
    jmp osfind                                                        ; a567: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
.vdump_cmd
    jsr c80de                                                         ; a56a: 20 de 80     ..
    lda l0061                                                         ; a56d: a5 61       .a
    pha                                                               ; a56f: 48          H
    lda l000b                                                         ; a570: a5 0b       ..
    pha                                                               ; a572: 48          H
    lda l000c                                                         ; a573: a5 0c       ..
    pha                                                               ; a575: 48          H
    lda l000a                                                         ; a576: a5 0a       ..
    pha                                                               ; a578: 48          H
    lda l0400                                                         ; a579: ad 00 04    ...
    pha                                                               ; a57c: 48          H
    tsx                                                               ; a57d: ba          .
    stx l04fd                                                         ; a57e: 8e fd 04    ...
    lda #&ff                                                          ; a581: a9 ff       ..
    sta l0061                                                         ; a583: 85 61       .a
    lda #4                                                            ; a585: a9 04       ..
    sta l0400                                                         ; a587: 8d 00 04    ...
    lda #&40 ; '@'                                                    ; a58a: a9 40       .@
    sta l004f                                                         ; a58c: 85 4f       .O
; &a58e referenced 1 time by &a5a9
.loop_ca58e
    inc l004f                                                         ; a58e: e6 4f       .O
    lda l004f                                                         ; a590: a5 4f       .O
    cmp #&7b ; '{'                                                    ; a592: c9 7b       .{
; &a594 referenced 1 time by &9582
.ca594
    bcs ca60c                                                         ; a594: b0 76       .v
    asl a                                                             ; a596: 0a          .
    sta os_text_ptr                                                   ; a597: 85 f2       ..
    lda #4                                                            ; a599: a9 04       ..
    sta l00f3                                                         ; a59b: 85 f3       ..
; &a59d referenced 1 time by &a609
.ca59d
    ldx #0                                                            ; a59d: a2 00       ..
    lda #&7e ; '~'                                                    ; a59f: a9 7e       .~
    sta l0700,x                                                       ; a5a1: 9d 00 07    ...
    inx                                                               ; a5a4: e8          .              ; X=&01
    ldy #1                                                            ; a5a5: a0 01       ..
    lda (os_text_ptr),y                                               ; a5a7: b1 f2       ..
    beq loop_ca58e                                                    ; a5a9: f0 e3       ..
    pha                                                               ; a5ab: 48          H
    dey                                                               ; a5ac: 88          .              ; Y=&00
    lda (os_text_ptr),y                                               ; a5ad: b1 f2       ..
    sta os_text_ptr                                                   ; a5af: 85 f2       ..
    pla                                                               ; a5b1: 68          h
    sta l00f3                                                         ; a5b2: 85 f3       ..
    lda l004f                                                         ; a5b4: a5 4f       .O
    sta l0700,x                                                       ; a5b6: 9d 00 07    ...
    inx                                                               ; a5b9: e8          .              ; X=&02
    jsr c8531                                                         ; a5ba: 20 31 85     1.
    ldy #2                                                            ; a5bd: a0 02       ..
; &a5bf referenced 1 time by &a5cb
.loop_ca5bf
    lda (os_text_ptr),y                                               ; a5bf: b1 f2       ..
    beq ca5cd                                                         ; a5c1: f0 0a       ..
    jsr c8531                                                         ; a5c3: 20 31 85     1.
    sta l0700,x                                                       ; a5c6: 9d 00 07    ...
    inx                                                               ; a5c9: e8          .
    iny                                                               ; a5ca: c8          .
    bne loop_ca5bf                                                    ; a5cb: d0 f2       ..
; &a5cd referenced 1 time by &a5c1
.ca5cd
    lda #&0d                                                          ; a5cd: a9 0d       ..
    sta l0700,x                                                       ; a5cf: 9d 00 07    ...
    dey                                                               ; a5d2: 88          .
    lda (os_text_ptr),y                                               ; a5d3: b1 f2       ..
    cmp #&24 ; '$'                                                    ; a5d5: c9 24       .$
    bne ca5e1                                                         ; a5d7: d0 08       ..
    lda #&20 ; ' '                                                    ; a5d9: a9 20       .
    sta l0700                                                         ; a5db: 8d 00 07    ...
    jsr c8531                                                         ; a5de: 20 31 85     1.
; &a5e1 referenced 1 time by &a5d7
.ca5e1
    cmp #&28 ; '('                                                    ; a5e1: c9 28       .(
    beq ca606                                                         ; a5e3: f0 21       .!
    lda #0                                                            ; a5e5: a9 00       ..
    sta l000b                                                         ; a5e7: 85 0b       ..
    lda #7                                                            ; a5e9: a9 07       ..
    sta l000c                                                         ; a5eb: 85 0c       ..
    ldy #0                                                            ; a5ed: a0 00       ..
    sty l000a                                                         ; a5ef: 84 0a       ..
    lda #osbyte_read_text_cursor_pos                                  ; a5f1: a9 86       ..
    jsr osbyte                                                        ; a5f3: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
; &a5f6 referenced 1 time by &a600
.loop_ca5f6
    cpx #&0f                                                          ; a5f6: e0 0f       ..             ; X is the horizontal text position ('POS')
    bcs ca620                                                         ; a5f8: b0 26       .&
    lda #&20 ; ' '                                                    ; a5fa: a9 20       .
    jsr c8531                                                         ; a5fc: 20 31 85     1.
    inx                                                               ; a5ff: e8          .
    jmp loop_ca5f6                                                    ; a600: 4c f6 a5    L..

; &a603 referenced 1 time by &a625
.ca603
    jsr sub_ca628                                                     ; a603: 20 28 a6     (.
; &a606 referenced 1 time by &a5e3
.ca606
    jsr c8506                                                         ; a606: 20 06 85     ..
    jmp ca59d                                                         ; a609: 4c 9d a5    L..

; &a60c referenced 1 time by &a594
.ca60c
    pla                                                               ; a60c: 68          h
    sta l0400                                                         ; a60d: 8d 00 04    ...
    pla                                                               ; a610: 68          h
    sta l000a                                                         ; a611: 85 0a       ..
    pla                                                               ; a613: 68          h
    sta l000c                                                         ; a614: 85 0c       ..
    pla                                                               ; a616: 68          h
    sta l000b                                                         ; a617: 85 0b       ..
    pla                                                               ; a619: 68          h
    sta l0061                                                         ; a61a: 85 61       .a
    jmp c80ef                                                         ; a61c: 4c ef 80    L..

; &a61f referenced 1 time by &a635
.return_15
    rts                                                               ; a61f: 60          `

; &a620 referenced 1 time by &a5f8
.ca620
    lda #&20 ; ' '                                                    ; a620: a9 20       .
    jsr c8531                                                         ; a622: 20 31 85     1.
    jmp ca603                                                         ; a625: 4c 03 a6    L..

; &a628 referenced 1 time by &a603
.sub_ca628
    clc                                                               ; a628: 18          .
    lda l0400                                                         ; a629: ad 00 04    ...
    sta l0014                                                         ; a62c: 85 14       ..
; &a62e referenced 1 time by &a639
.loop_ca62e
    ror l0015                                                         ; a62e: 66 15       f.
; &a630 referenced 2 times by &a673, &a682
.ca630
    jsr c84db                                                         ; a630: 20 db 84     ..
    cmp #&0d                                                          ; a633: c9 0d       ..
    beq return_15                                                     ; a635: f0 e8       ..
    cmp #&7e ; '~'                                                    ; a637: c9 7e       .~
    beq loop_ca62e                                                    ; a639: f0 f3       ..
    jsr sub_ca69f                                                     ; a63b: 20 9f a6     ..
    lda l0014                                                         ; a63e: a5 14       ..
    pha                                                               ; a640: 48          H
    lda l0015                                                         ; a641: a5 15       ..
    pha                                                               ; a643: 48          H
    dec l001b                                                         ; a644: c6 1b       ..
    jsr sub_c85c7                                                     ; a646: 20 c7 85     ..
    equw sub_c9b29, c9d3b                                             ; a649: 29 9b 3b... ).;

    pla                                                               ; a64d: 68          h
    sta l0015                                                         ; a64e: 85 15       ..
    pla                                                               ; a650: 68          h
    sta l0014                                                         ; a651: 85 14       ..
    lda l001b                                                         ; a653: a5 1b       ..
    sta l000a                                                         ; a655: 85 0a       ..
    tya                                                               ; a657: 98          .
    beq ca671                                                         ; a658: f0 17       ..
    jsr sub_c85c7                                                     ; a65a: 20 c7 85     ..
    equw loop_c9edf, la118                                            ; a65d: df 9e 18... ...

    lda l0014                                                         ; a661: a5 14       ..
    sec                                                               ; a663: 38          8
    sbc l0036                                                         ; a664: e5 36       .6
    bcc ca671                                                         ; a666: 90 09       ..
    beq ca671                                                         ; a668: f0 07       ..
    tay                                                               ; a66a: a8          .
; &a66b referenced 1 time by &a66f
.loop_ca66b
    jsr sub_c84f4                                                     ; a66b: 20 f4 84     ..
    dey                                                               ; a66e: 88          .
    bne loop_ca66b                                                    ; a66f: d0 fa       ..
; &a671 referenced 3 times by &a658, &a666, &a668
.ca671
    lda l0036                                                         ; a671: a5 36       .6
    beq ca630                                                         ; a673: f0 bb       ..
    ldy #0                                                            ; a675: a0 00       ..
; &a677 referenced 1 time by &a680
.loop_ca677
    lda l0600,y                                                       ; a677: b9 00 06    ...
    jsr c8531                                                         ; a67a: 20 31 85     1.
    iny                                                               ; a67d: c8          .
    cpy l0036                                                         ; a67e: c4 36       .6
    bne loop_ca677                                                    ; a680: d0 f5       ..
    beq ca630                                                         ; a682: f0 ac       ..             ; ALWAYS branch

; &a684 referenced 1 time by &a68b
.loop_ca684
    jmp c81ec                                                         ; a684: 4c ec 81    L..

; &a687 referenced 1 time by &819e
.ca687
    lda l0061                                                         ; a687: a5 61       .a
    cmp #&ff                                                          ; a689: c9 ff       ..
    bne loop_ca684                                                    ; a68b: d0 f7       ..
    jsr print_inline_string                                           ; a68d: 20 75 85     u.
    equs "Too big"                                                    ; a690: 54 6f 6f... Too
    equb &ea, &ae, &fd, 4, &9a, &4c, 6, &a6                           ; a697: ea ae fd... ...

; &a69f referenced 2 times by &9484, &a63b
.sub_ca69f
    ldx l000b                                                         ; a69f: a6 0b       ..
    stx l0019                                                         ; a6a1: 86 19       ..
    ldx l000c                                                         ; a6a3: a6 0c       ..
    stx l001a                                                         ; a6a5: 86 1a       ..
    ldx l000a                                                         ; a6a7: a6 0a       ..
    stx l001b                                                         ; a6a9: 86 1b       ..
    rts                                                               ; a6ab: 60          `

; ***************************************************************************************
.ramswitch_cmd
    jsr c80de                                                         ; a6ac: 20 de 80     ..
    lda l000b                                                         ; a6af: a5 0b       ..
    pha                                                               ; a6b1: 48          H
    lda l000c                                                         ; a6b2: a5 0c       ..
    pha                                                               ; a6b4: 48          H
    tya                                                               ; a6b5: 98          .
    pha                                                               ; a6b6: 48          H
    lda os_text_ptr                                                   ; a6b7: a5 f2       ..
    sta l000b                                                         ; a6b9: 85 0b       ..
    lda l00f3                                                         ; a6bb: a5 f3       ..
    sta l000c                                                         ; a6bd: 85 0c       ..
    sty l000a                                                         ; a6bf: 84 0a       ..
    jsr sub_c85c7                                                     ; a6c1: 20 c7 85     ..
    equw sub_c8821, l926f                                             ; a6c4: 21 88 6f... !.o

    lda #&f0                                                          ; a6c8: a9 f0       ..
    and l002a                                                         ; a6ca: 25 2a       %*
    bne ca6f0                                                         ; a6cc: d0 22       ."
    lda l002a                                                         ; a6ce: a5 2a       .*
    sta l0061                                                         ; a6d0: 85 61       .a
    jsr print_inline_string                                           ; a6d2: 20 75 85     u.
    equs "Ramswitch done"                                             ; a6d5: 52 61 6d... Ram
    equb &0d, &ea                                                     ; a6e3: 0d ea       ..

    pla                                                               ; a6e5: 68          h
    tay                                                               ; a6e6: a8          .
    pla                                                               ; a6e7: 68          h
    sta l000c                                                         ; a6e8: 85 0c       ..
    pla                                                               ; a6ea: 68          h
    sta l000b                                                         ; a6eb: 85 0b       ..
    jmp c80ef                                                         ; a6ed: 4c ef 80    L..

; &a6f0 referenced 2 times by &a6cc, &a72b
.ca6f0
    brk                                                               ; a6f0: 00          .

    equb 0                                                            ; a6f1: 00          .
    equs "Bad value"                                                  ; a6f2: 42 61 64... Bad
    equb 0                                                            ; a6fb: 00          .

; ***************************************************************************************
.romsoff_cmd
    jsr c80de                                                         ; a6fc: 20 de 80     ..
    lda l000b                                                         ; a6ff: a5 0b       ..
    pha                                                               ; a701: 48          H
    lda l000c                                                         ; a702: a5 0c       ..
    pha                                                               ; a704: 48          H
    tya                                                               ; a705: 98          .
    pha                                                               ; a706: 48          H
    lda os_text_ptr                                                   ; a707: a5 f2       ..
    sta l000b                                                         ; a709: 85 0b       ..
    lda l00f3                                                         ; a70b: a5 f3       ..
    sta l000c                                                         ; a70d: 85 0c       ..
    sty l000a                                                         ; a70f: 84 0a       ..
    lda #0                                                            ; a711: a9 00       ..
    sta l0057                                                         ; a713: 85 57       .W
    sta l0058                                                         ; a715: 85 58       .X
    jsr c84db                                                         ; a717: 20 db 84     ..
    cmp #&0d                                                          ; a71a: c9 0d       ..
    beq ca74e                                                         ; a71c: f0 30       .0
    dec l000a                                                         ; a71e: c6 0a       ..
; &a720 referenced 1 time by &a74c
.ca720
    jsr sub_c85c7                                                     ; a720: 20 c7 85     ..
    equw sub_c8821, l926f                                             ; a723: 21 88 6f... !.o

    lda #&f0                                                          ; a727: a9 f0       ..
    and l002a                                                         ; a729: 25 2a       %*
    bne ca6f0                                                         ; a72b: d0 c3       ..
    lda #0                                                            ; a72d: a9 00       ..
    sta l004f                                                         ; a72f: 85 4f       .O
    lda #1                                                            ; a731: a9 01       ..
    ldx l002a                                                         ; a733: a6 2a       .*
    beq ca73d                                                         ; a735: f0 06       ..
; &a737 referenced 1 time by &a73b
.loop_ca737
    asl a                                                             ; a737: 0a          .
    rol l004f                                                         ; a738: 26 4f       &O
    dex                                                               ; a73a: ca          .
    bne loop_ca737                                                    ; a73b: d0 fa       ..
; &a73d referenced 1 time by &a735
.ca73d
    ora l0057                                                         ; a73d: 05 57       .W
    sta l0057                                                         ; a73f: 85 57       .W
    lda l004f                                                         ; a741: a5 4f       .O
    ora l0058                                                         ; a743: 05 58       .X
    sta l0058                                                         ; a745: 85 58       .X
    jsr c84db                                                         ; a747: 20 db 84     ..
    cmp #&2c ; ','                                                    ; a74a: c9 2c       .,
    beq ca720                                                         ; a74c: f0 d2       ..
; &a74e referenced 1 time by &a71c
.ca74e
    jsr print_inline_string                                           ; a74e: 20 75 85     u.
    bvc la7c5                                                         ; a751: 50 72       Pr
    adc l0073                                                         ; a753: 65 73       es
    equs "s <break> to select roms"                                   ; a755: 73 20 3c... s <
    equb &0d, &ea, &68, &a8, &68, &85, &0c, &68, &85, &0b, &4c, &ef   ; a76d: 0d ea 68... ..h
    equb &80                                                          ; a779: 80          .

; &a77a referenced 1 time by &98b5
.sub_ca77a
    ldy #&ff                                                          ; a77a: a0 ff       ..
    ldx #0                                                            ; a77c: a2 00       ..
    lda #osbyte_read_rom_info_table_low                               ; a77e: a9 aa       ..
    jsr osbyte                                                        ; a780: 20 f4 ff     ..            ; Read address of ROM info table
    stx ptr1                                                          ; a783: 86 37       .7             ; X=value of address of ROM info table (low byte)
    sty ptr1+1                                                        ; a785: 84 38       .8             ; Y=value of address of ROM info table (high byte)
    ldy #&10                                                          ; a787: a0 10       ..
    lda l0058                                                         ; a789: a5 58       .X
    sta l004f                                                         ; a78b: 85 4f       .O
    lda l0057                                                         ; a78d: a5 57       .W
; &a78f referenced 2 times by &a795, &a79d
.ca78f
    dey                                                               ; a78f: 88          .
    bmi return_16                                                     ; a790: 30 0e       0.
    rol a                                                             ; a792: 2a          *
    rol l004f                                                         ; a793: 26 4f       &O
    bcc ca78f                                                         ; a795: 90 f8       ..
    pha                                                               ; a797: 48          H
    lda #0                                                            ; a798: a9 00       ..
    sta (ptr1),y                                                      ; a79a: 91 37       .7
    pla                                                               ; a79c: 68          h
    jmp ca78f                                                         ; a79d: 4c 8f a7    L..

; &a7a0 referenced 1 time by &a790
.return_16
    rts                                                               ; a7a0: 60          `

; ***************************************************************************************
.srheader_cmd
    jsr c80de                                                         ; a7a1: 20 de 80     ..
    lda file_handle                                                   ; a7a4: ad 44 04    .D.
    beq ca809                                                         ; a7a7: f0 60       .`
    lda l000a                                                         ; a7a9: a5 0a       ..
    pha                                                               ; a7ab: 48          H
    lda l000b                                                         ; a7ac: a5 0b       ..
    pha                                                               ; a7ae: 48          H
    lda l000c                                                         ; a7af: a5 0c       ..
    pha                                                               ; a7b1: 48          H
    sty l000a                                                         ; a7b2: 84 0a       ..
    lda os_text_ptr                                                   ; a7b4: a5 f2       ..
    sta l000b                                                         ; a7b6: 85 0b       ..
    lda l00f3                                                         ; a7b8: a5 f3       ..
    sta l000c                                                         ; a7ba: 85 0c       ..
    lda #&30 ; '0'                                                    ; a7bc: a9 30       .0
    jsr sub_ca929                                                     ; a7be: 20 29 a9     ).
    lda l0028                                                         ; a7c1: a5 28       .(
    pha                                                               ; a7c3: 48          H
.sub_ca7c4
la7c5 = sub_ca7c4+1
    jsr sub_c85c7                                                     ; a7c4: 20 c7 85     ..
; &a7c5 referenced 1 time by &a751
    equw sub_c9b1d, sub_c9d2f                                         ; a7c7: 1d 9b 2f... ../

    bne ca80c                                                         ; a7cb: d0 3f       .?
    pla                                                               ; a7cd: 68          h
    sta l0028                                                         ; a7ce: 85 28       .(
    lda l0036                                                         ; a7d0: a5 36       .6
    cmp #9                                                            ; a7d2: c9 09       ..
    bcc ca7ec                                                         ; a7d4: 90 16       ..
.error_too_many_characters
    brk                                                               ; a7d6: 00          .

    equb 0                                                            ; a7d7: 00          .
    equs "Too many characters"                                        ; a7d8: 54 6f 6f... Too
    equb 0                                                            ; a7eb: 00          .

; &a7ec referenced 1 time by &a7d4
.ca7ec
    ldy #0                                                            ; a7ec: a0 00       ..
; &a7ee referenced 1 time by &a7f7
.loop_ca7ee
    lda l0600,y                                                       ; a7ee: b9 00 06    ...
    jsr ca8a5                                                         ; a7f1: 20 a5 a8     ..
    iny                                                               ; a7f4: c8          .
    cpy l0036                                                         ; a7f5: c4 36       .6
    bne loop_ca7ee                                                    ; a7f7: d0 f5       ..
    lda #1                                                            ; a7f9: a9 01       ..
    sta l0059                                                         ; a7fb: 85 59       .Y
    jsr sub_ca8cf                                                     ; a7fd: 20 cf a8     ..
    pla                                                               ; a800: 68          h
    sta l000c                                                         ; a801: 85 0c       ..
    pla                                                               ; a803: 68          h
    sta l000b                                                         ; a804: 85 0b       ..
    pla                                                               ; a806: 68          h
    sta l000a                                                         ; a807: 85 0a       ..
; &a809 referenced 1 time by &a7a7
.ca809
    jmp c80ef                                                         ; a809: 4c ef 80    L..

; &a80c referenced 1 time by &a7cb
.ca80c
    jmp c91e9                                                         ; a80c: 4c e9 91    L..

; &a80f referenced 3 times by &a878, &a88d, &a929
.sub_ca80f
    pha                                                               ; a80f: 48          H
    lda #&53 ; 'S'                                                    ; a810: a9 53       .S
    ldy file_handle                                                   ; a812: ac 44 04    .D.            ; Y=file handle
    jsr osbput                                                        ; a815: 20 d4 ff     ..            ; Write a single byte A=83 to an open file Y
    pla                                                               ; a818: 68          h
    jsr osbput                                                        ; a819: 20 d4 ff     ..            ; Write a single byte A to an open file Y
    jsr sub_ca82b                                                     ; a81c: 20 2b a8     +.
    lda #0                                                            ; a81f: a9 00       ..
    sta l0055                                                         ; a821: 85 55       .U
    sta l005a                                                         ; a823: 85 5a       .Z
    jsr osbput                                                        ; a825: 20 d4 ff     ..            ; Write a single byte A=0 to an open file Y
    jmp osbput                                                        ; a828: 4c d4 ff    L..            ; Write a single byte A to an open file Y

; &a82b referenced 2 times by &a81c, &a964
.sub_ca82b
    lda #0                                                            ; a82b: a9 00       ..
    ldx #&50 ; 'P'                                                    ; a82d: a2 50       .P             ; X=zero page address for result
    jmp osargs                                                        ; a82f: 4c da ff    L..            ; Get sequential file pointer into zero page address X (A=0)

; &a832 referenced 1 time by &9e0b
.sub_ca832
    lda l0059                                                         ; a832: a5 59       .Y
    cmp #1                                                            ; a834: c9 01       ..
    beq ca839                                                         ; a836: f0 01       ..
    rts                                                               ; a838: 60          `

; &a839 referenced 1 time by &a836
.ca839
    lda l0055                                                         ; a839: a5 55       .U
    bne ca840                                                         ; a83b: d0 03       ..
    jsr sub_ca876                                                     ; a83d: 20 76 a8     v.
; &a840 referenced 1 time by &a83b
.ca840
    ldy #1                                                            ; a840: a0 01       ..
    lda l046c,y                                                       ; a842: b9 6c 04    .l.
    sta ptr1                                                          ; a845: 85 37       .7
    lda l046d,y                                                       ; a847: b9 6d 04    .m.
    sta ptr1+1                                                        ; a84a: 85 38       .8
    ldy #0                                                            ; a84c: a0 00       ..
; &a84e referenced 2 times by &a85d, &a870
.ca84e
    cpy l0471                                                         ; a84e: cc 71 04    .q.
    beq ca873                                                         ; a851: f0 20       .
    lda (ptr1),y                                                      ; a853: b1 37       .7
    jsr ca8a5                                                         ; a855: 20 a5 a8     ..
    iny                                                               ; a858: c8          .
    lda l0055                                                         ; a859: a5 55       .U
    cmp #&12                                                          ; a85b: c9 12       ..
    bne ca84e                                                         ; a85d: d0 ef       ..
    tya                                                               ; a85f: 98          .
    pha                                                               ; a860: 48          H
    jsr sub_ca8cf                                                     ; a861: 20 cf a8     ..
    pla                                                               ; a864: 68          h
    cmp l0471                                                         ; a865: cd 71 04    .q.
    beq ca873                                                         ; a868: f0 09       ..
    pha                                                               ; a86a: 48          H
    jsr sub_ca88b                                                     ; a86b: 20 8b a8     ..
    pla                                                               ; a86e: 68          h
    tay                                                               ; a86f: a8          .
    jmp ca84e                                                         ; a870: 4c 4e a8    LN.

; &a873 referenced 2 times by &a851, &a868
.ca873
    lda #0                                                            ; a873: a9 00       ..
    rts                                                               ; a875: 60          `

; &a876 referenced 1 time by &a83d
.sub_ca876
    lda #&31 ; '1'                                                    ; a876: a9 31       .1
    jsr sub_ca80f                                                     ; a878: 20 0f a8     ..
    lda l0441                                                         ; a87b: ad 41 04    .A.
    sta l005c                                                         ; a87e: 85 5c       .\
    jsr ca8a5                                                         ; a880: 20 a5 a8     ..
    lda l0440                                                         ; a883: ad 40 04    .@.
    sta l005b                                                         ; a886: 85 5b       .[
    jmp ca8a5                                                         ; a888: 4c a5 a8    L..

; &a88b referenced 1 time by &a86b
.sub_ca88b
    lda #&31 ; '1'                                                    ; a88b: a9 31       .1
    jsr sub_ca80f                                                     ; a88d: 20 0f a8     ..
    clc                                                               ; a890: 18          .
    lda #&10                                                          ; a891: a9 10       ..
    adc l005b                                                         ; a893: 65 5b       e[
    sta l005b                                                         ; a895: 85 5b       .[
    lda #0                                                            ; a897: a9 00       ..
    adc l005c                                                         ; a899: 65 5c       e\
    sta l005c                                                         ; a89b: 85 5c       .\
    jsr ca8a5                                                         ; a89d: 20 a5 a8     ..
    lda l005b                                                         ; a8a0: a5 5b       .[
    jmp ca8a5                                                         ; a8a2: 4c a5 a8    L..

; &a8a5 referenced 21 times by &a7f1, &a855, &a880, &a888, &a89d, &a8a2, &a8f2, &a900, &a92e, &a933, &a998, &a9c2, &a9ca, &a9d3, &a9e9, &aa0f, &aa1e, &aa4a, &aa4f, &aa54, &aa59
.ca8a5
    tax                                                               ; a8a5: aa          .
    tya                                                               ; a8a6: 98          .
    pha                                                               ; a8a7: 48          H
    txa                                                               ; a8a8: 8a          .
    ldy file_handle                                                   ; a8a9: ac 44 04    .D.
    jsr sub_ca8ba                                                     ; a8ac: 20 ba a8     ..
    inc l0055                                                         ; a8af: e6 55       .U
    txa                                                               ; a8b1: 8a          .
    clc                                                               ; a8b2: 18          .
    adc l005a                                                         ; a8b3: 65 5a       eZ
    sta l005a                                                         ; a8b5: 85 5a       .Z
    pla                                                               ; a8b7: 68          h
    tay                                                               ; a8b8: a8          .
    rts                                                               ; a8b9: 60          `

; &a8ba referenced 1 time by &a8ac
.sub_ca8ba
    lsr a                                                             ; a8ba: 4a          J
    lsr a                                                             ; a8bb: 4a          J
    lsr a                                                             ; a8bc: 4a          J
    lsr a                                                             ; a8bd: 4a          J
    jsr sub_ca8c4                                                     ; a8be: 20 c4 a8     ..
    txa                                                               ; a8c1: 8a          .
    and #&0f                                                          ; a8c2: 29 0f       ).
; &a8c4 referenced 1 time by &a8be
.sub_ca8c4
    cmp #&0a                                                          ; a8c4: c9 0a       ..
    bcc ca8ca                                                         ; a8c6: 90 02       ..
    adc #6                                                            ; a8c8: 69 06       i.
; &a8ca referenced 1 time by &a8c6
.ca8ca
    adc #&30 ; '0'                                                    ; a8ca: 69 30       i0
    jmp osbput                                                        ; a8cc: 4c d4 ff    L..            ; Write a single byte A to an open file Y

; &a8cf referenced 6 times by &86ee, &93f1, &a7fd, &a861, &a919, &a921
.sub_ca8cf
    lda l0059                                                         ; a8cf: a5 59       .Y
    cmp #1                                                            ; a8d1: c9 01       ..
    beq ca8d9                                                         ; a8d3: f0 04       ..
    jmp ca9f1                                                         ; a8d5: 4c f1 a9    L..

; &a8d8 referenced 1 time by &a8db
.return_17
    rts                                                               ; a8d8: 60          `

; &a8d9 referenced 1 time by &a8d3
.ca8d9
    lda l0055                                                         ; a8d9: a5 55       .U
    beq return_17                                                     ; a8db: f0 fb       ..
    ldx #&3c ; '<'                                                    ; a8dd: a2 3c       .<             ; X=zero page address for result
    ldy file_handle                                                   ; a8df: ac 44 04    .D.            ; Y=file handle
    lda #0                                                            ; a8e2: a9 00       ..
    jsr osargs                                                        ; a8e4: 20 da ff     ..            ; Get sequential file pointer into zero page address X (A=0)
    ldx #&50 ; 'P'                                                    ; a8e7: a2 50       .P             ; X=zero page address to write from
    lda #1                                                            ; a8e9: a9 01       ..
    jsr osargs                                                        ; a8eb: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    inc l0055                                                         ; a8ee: e6 55       .U
    lda l0055                                                         ; a8f0: a5 55       .U
    jsr ca8a5                                                         ; a8f2: 20 a5 a8     ..
    ldx #&3c ; '<'                                                    ; a8f5: a2 3c       .<             ; X=zero page address to write from
    lda #1                                                            ; a8f7: a9 01       ..
    jsr osargs                                                        ; a8f9: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    lda l005a                                                         ; a8fc: a5 5a       .Z
    eor #&ff                                                          ; a8fe: 49 ff       I.
    jsr ca8a5                                                         ; a900: 20 a5 a8     ..
    lda #0                                                            ; a903: a9 00       ..
    sta l0055                                                         ; a905: 85 55       .U
    lda #&0d                                                          ; a907: a9 0d       ..
    jsr osbput                                                        ; a909: 20 d4 ff     ..            ; Write a single byte A=13 to an open file Y
    lda #&0a                                                          ; a90c: a9 0a       ..
    jmp osbput                                                        ; a90e: 4c d4 ff    L..            ; Write a single byte A=10 to an open file Y

; ***************************************************************************************
.srend_cmd
    jsr c80de                                                         ; a911: 20 de 80     ..
    lda file_handle                                                   ; a914: ad 44 04    .D.
    beq return_18                                                     ; a917: f0 0f       ..
    jsr sub_ca8cf                                                     ; a919: 20 cf a8     ..
    lda #&39 ; '9'                                                    ; a91c: a9 39       .9
    jsr sub_ca929                                                     ; a91e: 20 29 a9     ).
    jsr sub_ca8cf                                                     ; a921: 20 cf a8     ..
    lda #0                                                            ; a924: a9 00       ..
    sta l0059                                                         ; a926: 85 59       .Y
; &a928 referenced 1 time by &a917
.return_18
    rts                                                               ; a928: 60          `

; &a929 referenced 2 times by &a7be, &a91e
.sub_ca929
    jsr sub_ca80f                                                     ; a929: 20 0f a8     ..
    lda #0                                                            ; a92c: a9 00       ..
    jsr ca8a5                                                         ; a92e: 20 a5 a8     ..
    lda #0                                                            ; a931: a9 00       ..
    jmp ca8a5                                                         ; a933: 4c a5 a8    L..

    equb &48, &29, &f0, &c9, &30, &f0, 7, &c9, &40, &f0, 7, &4c, 0, 0 ; a936: 48 29 f0... H).
    equb &68, &29, &0f, &60, &ba, &fe, 1,   1, &68, &49, 8, &60       ; a944: 68 29 0f... h).

; ***************************************************************************************
.ihex_cmd
    jsr c80de                                                         ; a950: 20 de 80     ..
    lda #4                                                            ; a953: a9 04       ..
    sta l0059                                                         ; a955: 85 59       .Y
    lda #0                                                            ; a957: a9 00       ..
    sta l0055                                                         ; a959: 85 55       .U
    rts                                                               ; a95b: 60          `

; &a95c referenced 2 times by &a9ba, &a9d9
.sub_ca95c
    lda #&3a ; ':'                                                    ; a95c: a9 3a       .:
    ldy file_handle                                                   ; a95e: ac 44 04    .D.            ; Y=file handle
    jsr osbput                                                        ; a961: 20 d4 ff     ..            ; Write a single byte A=58 to an open file Y
    jsr sub_ca82b                                                     ; a964: 20 2b a8     +.
    lda #0                                                            ; a967: a9 00       ..
    sta l0055                                                         ; a969: 85 55       .U
    sta l005a                                                         ; a96b: 85 5a       .Z
    jsr osbput                                                        ; a96d: 20 d4 ff     ..            ; Write a single byte A=0 to an open file Y
    jmp osbput                                                        ; a970: 4c d4 ff    L..            ; Write a single byte A to an open file Y

; &a973 referenced 1 time by &9e10
.sub_ca973
    lda l0059                                                         ; a973: a5 59       .Y
    and #4                                                            ; a975: 29 04       ).
    bne ca97c                                                         ; a977: d0 03       ..
    lda #1                                                            ; a979: a9 01       ..
    rts                                                               ; a97b: 60          `

; &a97c referenced 1 time by &a977
.ca97c
    lda l0055                                                         ; a97c: a5 55       .U
    bne ca983                                                         ; a97e: d0 03       ..
    jsr sub_ca9ba                                                     ; a980: 20 ba a9     ..
; &a983 referenced 1 time by &a97e
.ca983
    ldy #1                                                            ; a983: a0 01       ..
    lda l046c,y                                                       ; a985: b9 6c 04    .l.
    sta ptr1                                                          ; a988: 85 37       .7
    lda l046d,y                                                       ; a98a: b9 6d 04    .m.
    sta ptr1+1                                                        ; a98d: 85 38       .8
    ldy #0                                                            ; a98f: a0 00       ..
; &a991 referenced 2 times by &a9a1, &a9b4
.ca991
    cpy l0471                                                         ; a991: cc 71 04    .q.
    beq ca9b7                                                         ; a994: f0 21       .!
    lda (ptr1),y                                                      ; a996: b1 37       .7
    jsr ca8a5                                                         ; a998: 20 a5 a8     ..
    iny                                                               ; a99b: c8          .
    clc                                                               ; a99c: 18          .
    lda l0055                                                         ; a99d: a5 55       .U
    cmp #&10                                                          ; a99f: c9 10       ..
    bne ca991                                                         ; a9a1: d0 ee       ..
    tya                                                               ; a9a3: 98          .
    pha                                                               ; a9a4: 48          H
    jsr ca9f1                                                         ; a9a5: 20 f1 a9     ..
    pla                                                               ; a9a8: 68          h
    cmp l0471                                                         ; a9a9: cd 71 04    .q.
    beq ca9b7                                                         ; a9ac: f0 09       ..
    pha                                                               ; a9ae: 48          H
    jsr sub_ca9d9                                                     ; a9af: 20 d9 a9     ..
    pla                                                               ; a9b2: 68          h
    tay                                                               ; a9b3: a8          .
    jmp ca991                                                         ; a9b4: 4c 91 a9    L..

; &a9b7 referenced 2 times by &a994, &a9ac
.ca9b7
    lda #0                                                            ; a9b7: a9 00       ..
    rts                                                               ; a9b9: 60          `

; &a9ba referenced 1 time by &a980
.sub_ca9ba
    jsr sub_ca95c                                                     ; a9ba: 20 5c a9     \.
    lda l0441                                                         ; a9bd: ad 41 04    .A.
    sta l005c                                                         ; a9c0: 85 5c       .\
    jsr ca8a5                                                         ; a9c2: 20 a5 a8     ..
    lda l0440                                                         ; a9c5: ad 40 04    .@.
    sta l005b                                                         ; a9c8: 85 5b       .[
; &a9ca referenced 1 time by &a9ee
.ca9ca
    jsr ca8a5                                                         ; a9ca: 20 a5 a8     ..
    dec l0055                                                         ; a9cd: c6 55       .U
    dec l0055                                                         ; a9cf: c6 55       .U
    lda #0                                                            ; a9d1: a9 00       ..
    jsr ca8a5                                                         ; a9d3: 20 a5 a8     ..
    dec l0055                                                         ; a9d6: c6 55       .U
    rts                                                               ; a9d8: 60          `

; &a9d9 referenced 1 time by &a9af
.sub_ca9d9
    jsr sub_ca95c                                                     ; a9d9: 20 5c a9     \.
    clc                                                               ; a9dc: 18          .
    lda #&10                                                          ; a9dd: a9 10       ..
    adc l005b                                                         ; a9df: 65 5b       e[
    sta l005b                                                         ; a9e1: 85 5b       .[
    lda #0                                                            ; a9e3: a9 00       ..
    adc l005c                                                         ; a9e5: 65 5c       e\
    sta l005c                                                         ; a9e7: 85 5c       .\
    jsr ca8a5                                                         ; a9e9: 20 a5 a8     ..
    lda l005b                                                         ; a9ec: a5 5b       .[
    jmp ca9ca                                                         ; a9ee: 4c ca a9    L..

; &a9f1 referenced 3 times by &a8d5, &a9a5, &aa3e
.ca9f1
    lda l0059                                                         ; a9f1: a5 59       .Y
    and #4                                                            ; a9f3: 29 04       ).
    bne ca9f8                                                         ; a9f5: d0 01       ..
; &a9f7 referenced 1 time by &a9fa
.return_19
    rts                                                               ; a9f7: 60          `

; &a9f8 referenced 1 time by &a9f5
.ca9f8
    lda l0055                                                         ; a9f8: a5 55       .U
    beq return_19                                                     ; a9fa: f0 fb       ..
    ldx #&3c ; '<'                                                    ; a9fc: a2 3c       .<             ; X=zero page address for result
    ldy file_handle                                                   ; a9fe: ac 44 04    .D.            ; Y=file handle
    lda #0                                                            ; aa01: a9 00       ..
    jsr osargs                                                        ; aa03: 20 da ff     ..            ; Get sequential file pointer into zero page address X (A=0)
    ldx #&50 ; 'P'                                                    ; aa06: a2 50       .P             ; X=zero page address to write from
    lda #1                                                            ; aa08: a9 01       ..
    jsr osargs                                                        ; aa0a: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    lda l0055                                                         ; aa0d: a5 55       .U
    jsr ca8a5                                                         ; aa0f: 20 a5 a8     ..
    ldx #&3c ; '<'                                                    ; aa12: a2 3c       .<             ; X=zero page address to write from
    lda #1                                                            ; aa14: a9 01       ..
    jsr osargs                                                        ; aa16: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    sec                                                               ; aa19: 38          8
    lda #0                                                            ; aa1a: a9 00       ..
    sbc l005a                                                         ; aa1c: e5 5a       .Z
    jsr ca8a5                                                         ; aa1e: 20 a5 a8     ..
    lda #0                                                            ; aa21: a9 00       ..
    sta l0055                                                         ; aa23: 85 55       .U
    lda #&0d                                                          ; aa25: a9 0d       ..
    jsr osbput                                                        ; aa27: 20 d4 ff     ..            ; Write a single byte A=13 to an open file Y
    lda #&0a                                                          ; aa2a: a9 0a       ..
    jmp osbput                                                        ; aa2c: 4c d4 ff    L..            ; Write a single byte A=10 to an open file Y

; ***************************************************************************************
.ihexend_cmd
    jsr c80de                                                         ; aa2f: 20 de 80     ..
    lda file_handle                                                   ; aa32: ad 44 04    .D.
    beq caa66                                                         ; aa35: f0 2f       ./
    tay                                                               ; aa37: a8          .
    lda l0059                                                         ; aa38: a5 59       .Y
    and #4                                                            ; aa3a: 29 04       ).
    beq caa66                                                         ; aa3c: f0 28       .(
    jsr ca9f1                                                         ; aa3e: 20 f1 a9     ..
    lda #&3a ; ':'                                                    ; aa41: a9 3a       .:
    jsr osbput                                                        ; aa43: 20 d4 ff     ..            ; Write a single byte A=58 to an open file Y
    lda #0                                                            ; aa46: a9 00       ..
    sta l0059                                                         ; aa48: 85 59       .Y
    jsr ca8a5                                                         ; aa4a: 20 a5 a8     ..
    lda #0                                                            ; aa4d: a9 00       ..
    jsr ca8a5                                                         ; aa4f: 20 a5 a8     ..
    lda #0                                                            ; aa52: a9 00       ..
    jsr ca8a5                                                         ; aa54: 20 a5 a8     ..
    lda #1                                                            ; aa57: a9 01       ..
    jsr ca8a5                                                         ; aa59: 20 a5 a8     ..
    lda #&0d                                                          ; aa5c: a9 0d       ..
    jsr osbput                                                        ; aa5e: 20 d4 ff     ..            ; Write a single byte A=13 to an open file Y
    lda #&0a                                                          ; aa61: a9 0a       ..
    jsr osbput                                                        ; aa63: 20 d4 ff     ..            ; Write a single byte A=10 to an open file Y
; &aa66 referenced 2 times by &aa35, &aa3c
.caa66
    jmp c80ef                                                         ; aa66: 4c ef 80    L..

; ***************************************************************************************
.send_cmd
    jsr sub_ca441                                                     ; aa69: 20 41 a4     A.
    ldx #<(l0600)                                                     ; aa6c: a2 00       ..
    ldy #>(l0600)                                                     ; aa6e: a0 06       ..
    lda #osfind_open_input                                            ; aa70: a9 40       .@
    jsr osfind                                                        ; aa72: 20 ce ff     ..            ; Open file for input (A=64)
    cmp #0                                                            ; aa75: c9 00       ..             ; A=file handle (or zero on failure)
    beq caa98                                                         ; aa77: f0 1f       ..
    pha                                                               ; aa79: 48          H
    jsr sub_caabb                                                     ; aa7a: 20 bb aa     ..
; &aa7d referenced 1 time by &aa88
.loop_caa7d
    pla                                                               ; aa7d: 68          h
    pha                                                               ; aa7e: 48          H
    tay                                                               ; aa7f: a8          .              ; Y=file handle
    jsr osbget                                                        ; aa80: 20 d7 ff     ..            ; Read a single byte from an open file Y
    bcs caa8b                                                         ; aa83: b0 06       ..
    jsr sub_caaa9                                                     ; aa85: 20 a9 aa     ..
    jmp loop_caa7d                                                    ; aa88: 4c 7d aa    L}.

; &aa8b referenced 1 time by &aa83
.caa8b
    pla                                                               ; aa8b: 68          h
    tay                                                               ; aa8c: a8          .
    lda #osfind_close                                                 ; aa8d: a9 00       ..
    jsr osfind                                                        ; aa8f: 20 ce ff     ..            ; Close one or all files
    jsr caac0                                                         ; aa92: 20 c0 aa     ..
    jmp c80ef                                                         ; aa95: 4c ef 80    L..

; &aa98 referenced 1 time by &aa77
.caa98
    brk                                                               ; aa98: 00          .

    equb 0                                                            ; aa99: 00          .
    equs "File not found"                                             ; aa9a: 46 69 6c... Fil
    equb 0                                                            ; aaa8: 00          .

; &aaa9 referenced 1 time by &aa85
.sub_caaa9
    pha                                                               ; aaa9: 48          H
; &aaaa referenced 1 time by &aab5
.loop_caaaa
    lda #osbyte_read_adc_or_get_buffer_status                         ; aaaa: a9 80       ..
    ldx #&fd                                                          ; aaac: a2 fd       ..
    ldy #&ff                                                          ; aaae: a0 ff       ..
    jsr osbyte                                                        ; aab0: 20 f4 ff     ..            ; Read number of spaces remaining in RS423 output buffer (X=253)
    cpx #0                                                            ; aab3: e0 00       ..             ; X is the number of spaces remaining in the RS423 output buffer
    beq loop_caaaa                                                    ; aab5: f0 f3       ..
    pla                                                               ; aab7: 68          h
    jmp oswrch                                                        ; aab8: 4c ee ff    L..            ; Write character

; &aabb referenced 1 time by &aa7a
.sub_caabb
    ldx #3                                                            ; aabb: a2 03       ..
    jmp cab3a                                                         ; aabd: 4c 3a ab    L:.

; &aac0 referenced 2 times by &aa92, &aac7
.caac0
    lda #osbyte_examine_buffer                                        ; aac0: a9 98       ..
    ldx #buffer_rs423_output                                          ; aac2: a2 02       ..
    jsr osbyte                                                        ; aac4: 20 f4 ff     ..            ; Examine the RS423 output buffer (exits with carry clear on success)
    bcc caac0                                                         ; aac7: 90 f7       ..
    ldx #0                                                            ; aac9: a2 00       ..
    jmp cab3a                                                         ; aacb: 4c 3a ab    L:.

; ***************************************************************************************
.comm_cmd
    jsr c80de                                                         ; aace: 20 de 80     ..
    ldx #1                                                            ; aad1: a2 01       ..
    jsr sub_cab41                                                     ; aad3: 20 41 ab     A.
; &aad6 referenced 2 times by &aaf8, &ab1e
.caad6
    jsr sub_cab21                                                     ; aad6: 20 21 ab     !.
    ldx #&fe                                                          ; aad9: a2 fe       ..
    jsr sub_cab2b                                                     ; aadb: 20 2b ab     +.
    beq caaf3                                                         ; aade: f0 13       ..
    ldx #1                                                            ; aae0: a2 01       ..
    jsr cab35                                                         ; aae2: 20 35 ab     5.
    ldx #0                                                            ; aae5: a2 00       ..
    jsr cab3a                                                         ; aae7: 20 3a ab     :.
    jsr osrdch                                                        ; aaea: 20 e0 ff     ..            ; Read a character from the current input stream
    jsr oswrch                                                        ; aaed: 20 ee ff     ..            ; Write character
    jsr sub_cab21                                                     ; aaf0: 20 21 ab     !.
; &aaf3 referenced 1 time by &aade
.caaf3
    ldx #&ff                                                          ; aaf3: a2 ff       ..
    jsr sub_cab2b                                                     ; aaf5: 20 2b ab     +.
    beq caad6                                                         ; aaf8: f0 dc       ..
    ldx #3                                                            ; aafa: a2 03       ..
    jsr cab3a                                                         ; aafc: 20 3a ab     :.
    jsr osrdch                                                        ; aaff: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&1b                                                          ; ab02: c9 1b       ..             ; A=character read
    bne cab1b                                                         ; ab04: d0 15       ..
    ldx #0                                                            ; ab06: a2 00       ..
    jsr cab35                                                         ; ab08: 20 35 ab     5.
    ldx #0                                                            ; ab0b: a2 00       ..
    jsr cab3a                                                         ; ab0d: 20 3a ab     :.
    ldx #0                                                            ; ab10: a2 00       ..
    jsr sub_cab41                                                     ; ab12: 20 41 ab     A.
    jsr osnewl                                                        ; ab15: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp c80ef                                                         ; ab18: 4c ef 80    L..

; &ab1b referenced 1 time by &ab04
.cab1b
    jsr oswrch                                                        ; ab1b: 20 ee ff     ..            ; Write character
    jmp caad6                                                         ; ab1e: 4c d6 aa    L..

; &ab21 referenced 2 times by &aad6, &aaf0
.sub_cab21
    ldx #2                                                            ; ab21: a2 02       ..
    jsr cab3a                                                         ; ab23: 20 3a ab     :.
    ldx #2                                                            ; ab26: a2 02       ..
    jmp cab35                                                         ; ab28: 4c 35 ab    L5.

; &ab2b referenced 2 times by &aadb, &aaf5
.sub_cab2b
    lda #osbyte_read_adc_or_get_buffer_status                         ; ab2b: a9 80       ..
    ldy #&ff                                                          ; ab2d: a0 ff       ..
    jsr osbyte                                                        ; ab2f: 20 f4 ff     ..            ; Read buffer status or ADC channel
    cpx #0                                                            ; ab32: e0 00       ..
    rts                                                               ; ab34: 60          `

; &ab35 referenced 3 times by &aae2, &ab08, &ab28
.cab35
    lda #osbyte_select_input_stream                                   ; ab35: a9 02       ..
    jmp osbyte                                                        ; ab37: 4c f4 ff    L..            ; Select input stream X (0=keyboard, 1=RS232, 2=both)

; &ab3a referenced 6 times by &aabd, &aacb, &aae7, &aafc, &ab0d, &ab23
.cab3a
    lda #osbyte_select_output_stream                                  ; ab3a: a9 03       ..
    ldy #&fc                                                          ; ab3c: a0 fc       ..
    jmp osbyte                                                        ; ab3e: 4c f4 ff    L..            ; Select output stream based on X

; &ab41 referenced 2 times by &aad3, &ab12
.sub_cab41
    lda #osbyte_read_write_escape_status                              ; ab41: a9 e5       ..
    ldy #0                                                            ; ab43: a0 00       ..
    jmp osbyte                                                        ; ab45: 4c f4 ff    L..            ; Set ESCAPE key to produce ASCII code None

; &ab48 referenced 1 time by &ab7c
.cab48
    ldy l006c                                                         ; ab48: a4 6c       .l
    lda #osfind_close                                                 ; ab4a: a9 00       ..
    jmp osfind                                                        ; ab4c: 4c ce ff    L..            ; Close one or all files

; &ab4f referenced 1 time by &ab80
.cab4f
    jmp cac22                                                         ; ab4f: 4c 22 ac    L".

; ***************************************************************************************
.sload_cmd
    jsr sub_ca441                                                     ; ab52: 20 41 a4     A.
    ldx #<(l0600)                                                     ; ab55: a2 00       ..
    ldy #>(l0600)                                                     ; ab57: a0 06       ..
    lda #osfind_open_input                                            ; ab59: a9 40       .@
    jsr osfind                                                        ; ab5b: 20 ce ff     ..            ; Open file for input (A=64)
    cmp #0                                                            ; ab5e: c9 00       ..             ; A=file handle (or zero on failure)
    bne cab65                                                         ; ab60: d0 03       ..
    jmp l0000                                                         ; ab62: 4c 00 00    L..

; &ab65 referenced 1 time by &ab60
.cab65
    sta l006c                                                         ; ab65: 85 6c       .l
    jsr sub_c86c3                                                     ; ab67: 20 c3 86     ..
; &ab6a referenced 3 times by &ab71, &ab82, &abbc
.cab6a
    ldy l006c                                                         ; ab6a: a4 6c       .l             ; Y=file handle
    jsr osbget                                                        ; ab6c: 20 d7 ff     ..            ; Read a single byte from an open file Y
    cmp #&53 ; 'S'                                                    ; ab6f: c9 53       .S
    bne cab6a                                                         ; ab71: d0 f7       ..
    jsr osbget                                                        ; ab73: 20 d7 ff     ..            ; Read a single byte from an open file Y
    cmp #&31 ; '1'                                                    ; ab76: c9 31       .1
    beq cab84                                                         ; ab78: f0 0a       ..
    cmp #&39 ; '9'                                                    ; ab7a: c9 39       .9
    beq cab48                                                         ; ab7c: f0 ca       ..
    cmp #&30 ; '0'                                                    ; ab7e: c9 30       .0
    beq cab4f                                                         ; ab80: f0 cd       ..
    bne cab6a                                                         ; ab82: d0 e6       ..             ; ALWAYS branch

; &ab84 referenced 1 time by &ab78
.cab84
    jsr sub_cabbf                                                     ; ab84: 20 bf ab     ..
; &ab87 referenced 1 time by &ab9c
.loop_cab87
    ldx #1                                                            ; ab87: a2 01       ..
    cpx l0055                                                         ; ab89: e4 55       .U
    beq cab9e                                                         ; ab8b: f0 11       ..
    tya                                                               ; ab8d: 98          .
    pha                                                               ; ab8e: 48          H
    jsr sub_cac15                                                     ; ab8f: 20 15 ac     ..
    sta l004f                                                         ; ab92: 85 4f       .O
    pla                                                               ; ab94: 68          h
    tay                                                               ; ab95: a8          .
    lda l004f                                                         ; ab96: a5 4f       .O
    jsr l046c                                                         ; ab98: 20 6c 04     l.
    iny                                                               ; ab9b: c8          .
    bne loop_cab87                                                    ; ab9c: d0 e9       ..
; &ab9e referenced 1 time by &ab8b
.cab9e
    jsr sub_cabee                                                     ; ab9e: 20 ee ab     ..
    eor #&ff                                                          ; aba1: 49 ff       I.
    cmp l005a                                                         ; aba3: c5 5a       .Z
    beq cabbc                                                         ; aba5: f0 15       ..
    jsr print_inline_string                                           ; aba7: 20 75 85     u.
    equs "Checksum error"                                             ; abaa: 43 68 65... Che
    equb &ea, &4c, &48, &ab                                           ; abb8: ea 4c 48... .LH

; &abbc referenced 1 time by &aba5
.cabbc
    jmp cab6a                                                         ; abbc: 4c 6a ab    Lj.

; &abbf referenced 2 times by &ab84, &ac22
.sub_cabbf
    jsr sub_cabee                                                     ; abbf: 20 ee ab     ..
    sta l0055                                                         ; abc2: 85 55       .U
    sta l005a                                                         ; abc4: 85 5a       .Z
    cmp #4                                                            ; abc6: c9 04       ..
    bcs cabe1                                                         ; abc8: b0 17       ..
    jsr print_inline_string                                           ; abca: 20 75 85     u.
    equs "Byte count error"                                           ; abcd: 42 79 74... Byt
    equb &ea, &4c, &48, &ab                                           ; abdd: ea 4c 48... .LH

; &abe1 referenced 1 time by &abc8
.cabe1
    jsr sub_cac15                                                     ; abe1: 20 15 ac     ..
    sta l003b                                                         ; abe4: 85 3b       .;
    jsr sub_cac15                                                     ; abe6: 20 15 ac     ..
    sta l003a                                                         ; abe9: 85 3a       .:
    ldy #0                                                            ; abeb: a0 00       ..
    rts                                                               ; abed: 60          `

; &abee referenced 3 times by &ab9e, &abbf, &ac15
.sub_cabee
    ldy l006c                                                         ; abee: a4 6c       .l
    jsr sub_cabff                                                     ; abf0: 20 ff ab     ..
    asl a                                                             ; abf3: 0a          .
    asl a                                                             ; abf4: 0a          .
    asl a                                                             ; abf5: 0a          .
    asl a                                                             ; abf6: 0a          .
    sta l004f                                                         ; abf7: 85 4f       .O
    jsr sub_cabff                                                     ; abf9: 20 ff ab     ..
    ora l004f                                                         ; abfc: 05 4f       .O
    rts                                                               ; abfe: 60          `

; &abff referenced 2 times by &abf0, &abf9
.sub_cabff
    jsr osbget                                                        ; abff: 20 d7 ff     ..            ; Read a single byte from an open file Y
    pha                                                               ; ac02: 48          H
    and #&40 ; '@'                                                    ; ac03: 29 40       )@
    beq cac11                                                         ; ac05: f0 0a       ..
    pla                                                               ; ac07: 68          h
    and #7                                                            ; ac08: 29 07       ).
    clc                                                               ; ac0a: 18          .
    adc #1                                                            ; ac0b: 69 01       i.
    ora #8                                                            ; ac0d: 09 08       ..
    bne return_20                                                     ; ac0f: d0 03       ..             ; ALWAYS branch

; &ac11 referenced 1 time by &ac05
.cac11
    pla                                                               ; ac11: 68          h
    and #&0f                                                          ; ac12: 29 0f       ).
; &ac14 referenced 1 time by &ac0f
.return_20
    rts                                                               ; ac14: 60          `

; &ac15 referenced 3 times by &ab8f, &abe1, &abe6
.sub_cac15
    jsr sub_cabee                                                     ; ac15: 20 ee ab     ..
    pha                                                               ; ac18: 48          H
    dec l0055                                                         ; ac19: c6 55       .U
    clc                                                               ; ac1b: 18          .
    adc l005a                                                         ; ac1c: 65 5a       eZ
    sta l005a                                                         ; ac1e: 85 5a       .Z
    pla                                                               ; ac20: 68          h
    rts                                                               ; ac21: 60          `

; &ac22 referenced 1 time by &ab4f
.cac22
    jsr sub_cabbf                                                     ; ac22: 20 bf ab     ..
    jsr print_inline_string                                           ; ac25: 20 75 85     u.
    jmp l616f                                                         ; ac28: 4c 6f 61    Loa

    equs "ding program: "                                             ; ac2b: 64 69 6e... din
    equb &ea, &a2,   1, &e4, &55, &f0,   8, &20, &15, &ac, &20, &ee   ; ac39: ea a2 01... ...
    equb &ff, &d0, &f2, &20, &e7, &ff, &20, &ee, &ab, &49, &ff, &c5   ; ac45: ff d0 f2... ...
    equb &5a, &f0, &15, &20, &75, &85                                 ; ac51: 5a f0 15... Z..
    equs "Checksum error"                                             ; ac57: 43 68 65... Che
    equb &ea, &4c, &48, &ab, &4c, &6a, &ab                            ; ac65: ea 4c 48... .LH

; ***************************************************************************************
.mdis_cmd
    jsr c80de                                                         ; ac6c: 20 de 80     ..
    jsr sub_cac75                                                     ; ac6f: 20 75 ac     u.
    jmp c80ef                                                         ; ac72: 4c ef 80    L..

; &ac75 referenced 1 time by &ac6f
.sub_cac75
    jsr sub_cb531                                                     ; ac75: 20 31 b5     1.
    equs "Z80 DISASSEMBLER"                                           ; ac78: 5a 38 30... Z80
    equb &0d, &0a, 0, &a9, 0, &85, &8f, &ba, &86, &73                 ; ac88: 0d 0a 00... ...

; &ac92 referenced 1 time by &ae8e
.cac92
    ldx l0073                                                         ; ac92: a6 73       .s
    txs                                                               ; ac94: 9a          .
    lda l008f                                                         ; ac95: a5 8f       ..
    and #2                                                            ; ac97: 29 02       ).
    beq cacb7                                                         ; ac99: f0 1c       ..
    ldy l0084                                                         ; ac9b: a4 84       ..
    lda #osfind_close                                                 ; ac9d: a9 00       ..
    jsr osfind                                                        ; ac9f: 20 ce ff     ..            ; Close one or all files
    lda #0                                                            ; aca2: a9 00       ..
    sta l008f                                                         ; aca4: 85 8f       ..
    jsr sub_cb531                                                     ; aca6: 20 31 b5     1.
    eor l006e                                                         ; aca9: 45 6e       En
    equs "d of file"                                                  ; acab: 64 20 6f... d o
    equb &0d, &0a, 0                                                  ; acb4: 0d 0a 00    ...

; &acb7 referenced 1 time by &ac99
.cacb7
    jsr osnewl                                                        ; acb7: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_cb531                                                     ; acba: 20 31 b5     1.
    eor l004e                                                         ; acbd: 45 4e       EN
    equs "TER:"                                                       ; acbf: 54 45 52... TER
    equb   0, &20, &81, &b5, &a0,   0, &84, &74, &84, &75, &84, &70   ; acc3: 00 20 81... . .
    equb &84, &71, &84, &8f, &84, &76, &84, &77, &88, &84, &8e, &84   ; accf: 84 71 84... .q.
    equb &7a, &84, &7b, &20, &13, &b5, &c9, &22, &f0, &0e, &c9, &2a   ; acdb: 7a 84 7b... z.{
    equb &d0, &6c, &a2,   0, &a0, &0c, &20, &f7, &ff, &4c, &92, &ac   ; ace7: d0 6c a2... .l.
    equb &20, &13, &b5, &99, &1e, &0c, &c0, &0c, &f0, &2f, &c9, &22   ; acf3: 20 13 b5...  ..
    equb &d0, &f2, &84, &8c, &a9, &0d, &99, &1e, &0c, &a0, &0c, &a2   ; acff: d0 f2 84... ...
    equb &1f, &a9, &40, &20, &ce, &ff, &c9,   0, &d0                  ; ad0b: 1f a9 40... ..@
    equs "/ 1"                                                        ; ad14: 2f 20 31    / 1
    equb &b5                                                          ; ad17: b5          .
    equs "File not found"                                             ; ad18: 46 69 6c... Fil
    equb &0d, &0a, 0, &4c, &92, &ac, &20, &31, &b5                    ; ad26: 0d 0a 00... ...
    equs "Invalid name"                                               ; ad2f: 49 6e 76... Inv
    equb &0d, &0a,   0, &20, &bd, &b5, &4c, &92, &ac, &85, &84, &a5   ; ad3b: 0d 0a 00... ...
    equb &8f,   9,   2, &85, &8f, &a4, &8c, &20, &13, &b5, &c9, &0d   ; ad47: 8f 09 02... ...
    equb &d0,   1, &88, &20, &f7, &b4, &90, &11, &a2,   4, &18        ; ad53: d0 01 88... ...
    equs "&t&u"                                                       ; ad5e: 26 74 26... &t&
    equb &ca, &d0, &f8, 5, &74, &85                                   ; ad62: ca d0 f8... ...
    equs "tLV"                                                        ; ad68: 74 4c 56    tLV
    equb &ad, &c9, &0d, &f0, &53, &c9, &2c, &d0, &36, &20, &f7, &b4   ; ad6b: ad c9 0d... ...
    equb &90, &1b, &e6, &7a, &e6, &7b, &88, &20, &f7, &b4, &90, &11   ; ad77: 90 1b e6... ...
    equb &a2,   4, &18                                                ; ad83: a2 04 18    ...
    equs "&z&{"                                                       ; ad86: 26 7a 26... &z&
    equb &ca, &d0, &f8, 5, &7a, &85                                   ; ad8a: ca d0 f8... ...
    equs "zL~"                                                        ; ad90: 7a 4c 7e    zL~
    equb &ad, &48, &a5, &7b, &d0,   8, &a5, &7a, &d0,   4, &c6, &7a   ; ad93: ad 48 a5... .H.
    equb &c6, &7b, &68, &c9, &0d, &f0, &1d, &c9, &2c, &f0,   3, &4c   ; ad9f: c6 7b 68... .{h
    equb &92, &ac, &20, &f7, &b4, &90, &1b, &a2,   4, &18             ; adab: 92 ac 20... ..
    equs "&p&q"                                                       ; adb5: 26 70 26... &p&
    equb &ca, &d0, &f8,   5, &70, &85, &70, &4c, &ad, &ad, &48, &a5   ; adb9: ca d0 f8... ...
    equb &74, &85, &70, &a5, &75, &85, &71, &68, &c9, &0d, &d0, &d9   ; adc5: 74 85 70... t.p
    equb &e6, &7a, &d0,   2, &e6, &7b, &20, &ec, &b5, &20, &e7, &ff   ; add1: e6 7a d0... .z.
    equb &ad, &16, &ae, &85, &85, &a6, &73, &9a, &20,   8, &b6, &a5   ; addd: ad 16 ae... ...
    equb &8f, &30, &be, &29, &43, &85, &8f, &20, &72, &b5, &a9,   0   ; ade9: 8f 30 be... .0.
    equb &85, &8b, &85, &8a, &85, &89, &20, &26, &ae, &20, &19, &ae   ; adf5: 85 8b 85... ...
    equb &20, &e2, &b3, &20, &f1, &b3, &20,   5, &b4, &20, &63, &b5   ; ae01: 20 e2 b3...  ..
    equb &20, &e7, &ff, &20, &91, &ae, &20, &23, &b4, &4c, &e2, &ad   ; ae0d: 20 e7 ff...  ..
    equb &20, &f0, &b6, &b0,   7, &a2,   0, &a0, &fd, &20, &d0, &b6   ; ae19: 20 f0 b6...  ..
    equb &60                                                          ; ae25: 60          `

; &ae26 referenced 2 times by &b260, &b265
.sub_cae26
    ldy #0                                                            ; ae26: a0 00       ..
    lda l008f                                                         ; ae28: a5 8f       ..
    and #2                                                            ; ae2a: 29 02       ).
    beq cae60                                                         ; ae2c: f0 32       .2
    ldx #&76 ; 'v'                                                    ; ae2e: a2 76       .v             ; X=zero page address for result
    ldy l0084                                                         ; ae30: a4 84       ..             ; Y=file handle
    lda #2                                                            ; ae32: a9 02       ..
    jsr osargs                                                        ; ae34: 20 da ff     ..            ; Get length of file into zero page address X (A=2)
    lda l0078                                                         ; ae37: a5 78       .x
    bne cae49                                                         ; ae39: d0 0e       ..
    lda l0077                                                         ; ae3b: a5 77       .w
    cmp l0075                                                         ; ae3d: c5 75       .u
    bcc cae8e                                                         ; ae3f: 90 4d       .M
    bne cae49                                                         ; ae41: d0 06       ..
    lda l0076                                                         ; ae43: a5 76       .v
    cmp l0074                                                         ; ae45: c5 74       .t
    bcc cae8e                                                         ; ae47: 90 45       .E
; &ae49 referenced 2 times by &ae39, &ae41
.cae49
    ldy #0                                                            ; ae49: a0 00       ..
    sty l0076                                                         ; ae4b: 84 76       .v
    sty l0077                                                         ; ae4d: 84 77       .w
    ldx #&74 ; 't'                                                    ; ae4f: a2 74       .t             ; X=zero page address to write from
    ldy l0084                                                         ; ae51: a4 84       ..             ; Y=file handle
    lda #1                                                            ; ae53: a9 01       ..
    jsr osargs                                                        ; ae55: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    jsr osbget                                                        ; ae58: 20 d7 ff     ..            ; Read a single byte from an open file Y
    pha                                                               ; ae5b: 48          H
    bcs cae7e                                                         ; ae5c: b0 20       .
    bcc cae6c                                                         ; ae5e: 90 0c       ..             ; ALWAYS branch

; &ae60 referenced 1 time by &ae2c
.cae60
    lda l0074                                                         ; ae60: a5 74       .t
    sta l003a                                                         ; ae62: 85 3a       .:
    lda l0075                                                         ; ae64: a5 75       .u
    sta l003b                                                         ; ae66: 85 3b       .;
    jsr sub_c87e8                                                     ; ae68: 20 e8 87     ..
    pha                                                               ; ae6b: 48          H
; &ae6c referenced 1 time by &ae5e
.cae6c
    inc l0074                                                         ; ae6c: e6 74       .t
    bne cae72                                                         ; ae6e: d0 02       ..
    inc l0075                                                         ; ae70: e6 75       .u
; &ae72 referenced 1 time by &ae6e
.cae72
    lda l0074                                                         ; ae72: a5 74       .t
    cmp l007a                                                         ; ae74: c5 7a       .z
    bne cae84                                                         ; ae76: d0 0c       ..
    lda l0075                                                         ; ae78: a5 75       .u
    cmp l007b                                                         ; ae7a: c5 7b       .{
    bne cae84                                                         ; ae7c: d0 06       ..
; &ae7e referenced 1 time by &ae5c
.cae7e
    lda l008f                                                         ; ae7e: a5 8f       ..
    ora #&80                                                          ; ae80: 09 80       ..
    sta l008f                                                         ; ae82: 85 8f       ..
; &ae84 referenced 2 times by &ae76, &ae7c
.cae84
    pla                                                               ; ae84: 68          h
    ldx l0089                                                         ; ae85: a6 89       ..
    sta l0080,x                                                       ; ae87: 95 80       ..
    sta l0088                                                         ; ae89: 85 88       ..
    inc l0089                                                         ; ae8b: e6 89       ..
    rts                                                               ; ae8d: 60          `

; &ae8e referenced 2 times by &ae3f, &ae47
.cae8e
    jmp cac92                                                         ; ae8e: 4c 92 ac    L..

    equb &a6, &89, &20, &c4, &b3, &84, &70, &a5, &8c, &85             ; ae91: a6 89 20... ..
    equs "q` N"                                                       ; ae9b: 71 60 20... q`
    equb &b1, &20, &a4, &b1, &a5, &88, &c9, &76, &f0, &0c             ; ae9f: b1 20 a4... . .
    equs "H ;"                                                        ; aea9: 48 20 3b    H ;
    equb &b3, &20, &81, &b1                                           ; aeac: b3 20 81... . .
    equs "h E"                                                        ; aeb0: 68 20 45    h E
    equb &b3                                                          ; aeb3: b3          .
    equs "`LC"                                                        ; aeb4: 60 4c 43    `LC
    equb &b6, &20, &a4, &b1, &20, &90, &b1, &20, &81, &b1, &20, &56   ; aeb7: b6 20 a4... . .
    equb &b2, &60, &20, &a4, &b1, &20, &56, &b2, &20, &81, &b1, &20   ; aec3: b2 60 20... .`
    equb &90, &b1                                                     ; aecf: 90 b1       ..
    equs "` g"                                                        ; aed1: 60 20 67    ` g
    equb &b1, &20, &2c, &b3, &20, &43, &b3                            ; aed4: b1 20 2c... . ,
    equs "` ,"                                                        ; aedb: 60 20 2c    ` ,
    equb &b3, &20, &26, &ae, &20,   1, &b2, &60, &a9, &36, &d0,   2   ; aede: b3 20 26... . &
    equb &a9, &3c, &20, &f6, &ae, &20, &5a, &b1, &20, &3b, &b3, &60   ; aeea: a9 3c 20... .<

    tay                                                               ; aef6: a8          .
    lda lba02,y                                                       ; aef7: b9 02 ba    ...
; &aefa referenced 1 time by &af01
.loop_caefa
    jsr cb553                                                         ; aefa: 20 53 b5     S.
    iny                                                               ; aefd: c8          .
    lda lba02,y                                                       ; aefe: b9 02 ba    ...
    bne loop_caefa                                                    ; af01: d0 f7       ..
    rts                                                               ; af03: 60          `

    equb &20, &5a, &b1, &20, &a4, &b1, &20, &3b, &b3, &20, &81, &b1   ; af04: 20 5a b1...  Z.
    equb &20, &26, &ae, &20,   1, &b2, &60, &20, &a4, &b1, &20, &31   ; af10: 20 26 ae...  &.
    equb &b2, &20, &81, &b1, &20, &56, &b2, &60, &20, &a4, &b1, &20   ; af1c: b2 20 81... . .
    equb &56, &b2, &20, &81, &b1, &20, &31, &b2, &60, &20, &a4, &b1   ; af28: 56 b2 20... V.
    equb &20, &af, &b2, &20, &81, &b1, &20, &60, &b2, &60, &20, &1c   ; af34: 20 af b2...  ..
    equb &b5                                                          ; af40: b5          .
    equs "PUSH "                                                      ; af41: 50 55 53... PUS
    equb 0, &20, &85, &b2, &60, &20, &1c, &b5                         ; af46: 00 20 85... . .
    equs "POP  "                                                      ; af4e: 50 4f 50... POP
    equb   0, &20, &85, &b2, &60, &a9, &36, &20, &f6, &ae, &20, &af   ; af53: 00 20 85... . .
    equb &b2, &60, &a9, &3c, &20, &f6, &ae, &20, &af, &b2, &60, &20   ; af5f: b2 60 a9... .`.
    equb &1c, &b5                                                     ; af6b: 1c b5       ..
    equs "ADD  "                                                      ; af6d: 41 44 44... ADD
    equb   0, &20, &31, &b2, &20, &81, &b1, &20, &d9, &b2, &60, &20   ; af72: 00 20 31... . 1
    equb &ae, &b1, &20, &60, &b2, &60, &20, &ae, &b1                  ; af7e: ae b1 20... ..

.sub_caf87
    jsr sub_cb2ef                                                     ; af87: 20 ef b2     ..
    jsr sub_cb181                                                     ; af8a: 20 81 b1     ..
    jsr sub_cb260                                                     ; af8d: 20 60 b2     `.
    rts                                                               ; af90: 60          `

    equb &20, &ba, &b1, &20, &96, &b3, &60, &20, &ba, &b1, &a9        ; af91: 20 ba b1...  ..
    equs "C S"                                                        ; af9c: 43 20 53    C S
    equb &b5, &20, &81, &b1, &20, &96, &b3, &60, &20, &ba, &b1, &a9   ; af9f: b5 20 81... . .
    equs "N S"                                                        ; afab: 4e 20 53    N S
    equb &b5, &4c, &9b, &af, &20, &ba, &b1, &a9, &5a, &4c, &9d, &af   ; afae: b5 4c 9b... .L.
    equb &20, &ba, &b1, &a9                                           ; afba: 20 ba b1...  ..
    equs "N S"                                                        ; afbe: 4e 20 53    N S
    equb &b5, &4c, &b5, &af, &20, &1c, &b5                            ; afc1: b5 4c b5... .L.
    equs "DJNZ "                                                      ; afc8: 44 4a 4e... DJN
    equb   0, &20, &c3, &b1, &4c, &96, &b3, &20, &ca, &b1, &20, &60   ; afcd: 00 20 c3... . .
    equb &b2, &60, &20, &ca, &b1, &4c, &87, &af, &20, &e8, &af, &20   ; afd9: b2 60 20... .`
    equb &ef, &b2, &60, &20, &1c, &b5                                 ; afe5: ef b2 60... ..`
    equs "RET  "                                                      ; afeb: 52 45 54... RET
    equb 0, &a5, &8f, 9, &20, &85, &8f, &60, &20, &1c, &b5            ; aff0: 00 a5 8f... ...
    equs "RST  "                                                      ; affb: 52 53 54... RST
    equb   0, &a5, &88, &29, &38, &85, &7c, &20,   1, &b2, &a9,   0   ; b000: 00 a5 88... ...
    equb &85, &7d, &20, &c3, &b1, &60, &20, &da, &b1, &20, &90, &b1   ; b00c: 85 7d 20... .}
    equb &20, &81, &b1, &20, &26, &ae, &20, &27, &b2, &60, &20, &e4   ; b018: 20 81 b1...  ..
    equb &b1, &20, &26, &ae, &20, &27, &b2, &20, &81, &b1, &20, &90   ; b024: b1 20 26... . &
    equb &b1, &60, &20, &1c, &b5                                      ; b030: b1 60 20... .`
    equs "LD   SP,"                                                   ; b035: 4c 44 20... LD
    equb 0, &20, &31, &b2, &60, &20, &1c, &b5                         ; b03d: 00 20 31... . 1
    equs "EX   (SP),"                                                 ; b045: 45 58 20... EX
    equb   0, &20, &31, &b2, &60, &20, &ae, &b1, &20, &39, &b2, &a5   ; b04f: 00 20 31... . 1
    equb &8f, &29, &f7, &85, &8f, &60, &20, &da, &b1, &20, &3b, &b3   ; b05b: 8f 29 f7... .).
    equb &20, &81, &b1, &20, &9c, &b1, &60, &20, &e4, &b1, &20, &9c   ; b067: 20 81 b1...  ..
    equb &b1, &20, &81, &b1, &20, &3b, &b3, &60, &20, &a4, &b1, &a5   ; b073: b1 20 81... . .
    equb &88                                                          ; b07f: 88          .
    equs "H V"                                                        ; b080: 48 20 56    H V
    equb &b2, &20, &81, &b1, &68, &20, &b1, &b2, &60, &20, &a4, &b1   ; b083: b2 20 81... . .
    equb &20, &af, &b2, &20, &81, &b1, &20, &56, &b2, &60, &20, &1c   ; b08f: 20 af b2...  ..
    equb &b5                                                          ; b09b: b5          .
    equs "ADC  HL,"                                                   ; b09c: 41 44 43... ADC
    equb 0, &20, &af, &b2, &60, &20, &1c, &b5                         ; b0a4: 00 20 af... . .
    equs "SBC  HL,"                                                   ; b0ac: 53 42 43... SBC
    equb 0, &20, &af, &b2, &60, &20, &1c, &b5                         ; b0b4: 00 20 af... . .
    equs "MLT  "                                                      ; b0bc: 4d 4c 54... MLT
    equb   0, &20, &af, &b2, &60, &20, &ee, &b1, &20, &3b, &b3, &60   ; b0c1: 00 20 af... . .
    equb &20, &ee, &b1, &20, &26, &ae, &20,   1, &b2, &60, &20, &1c   ; b0cd: 20 ee b1...  ..
    equb &b5                                                          ; b0d9: b5          .
    equs "TSTIO "                                                     ; b0da: 54 53 54... TST
    equb 0, &4c, &d0, &b0, &20, &18, &b1, &48, &20, &1c, &b5          ; b0e0: 00 4c d0... .L.
    equs "OUT0 "                                                      ; b0eb: 4f 55 54... OUT
    equb 0, &20, &26, &ae, &20, &27, &b2, &20, &81, &b1               ; b0f0: 00 20 26... . &
    equs "h ="                                                        ; b0fa: 68 20 3d    h =
    equb &b3, &60, &20, &18, &b1, &20, &1c, &b5                       ; b0fd: b3 60 20... .`
    equs "IN0  "                                                      ; b105: 49 4e 30... IN0
    equb   0, &20, &3b, &b3, &20, &81, &b1, &20, &26, &ae, &20, &27   ; b10a: 00 20 3b... . ;
    equb &b2, &60, &a5, &88, &29, &38, &c9, &30, &d0, &f7, &4c, &43   ; b116: b2 60 a5... .`.
    equb &b6, &20, &41, &b1, &20, &43, &b3, &60, &a5, &88, &20, &de   ; b122: b6 20 41... . A
    equb &b3, &29,   7, &18                                           ; b12e: b3 29 07... .).
    equs "i0 S"                                                       ; b132: 69 30 20... i0
    equb &b5, &20, &81, &b1, &20, &41, &b1, &20, &43, &b3, &60, &a5   ; b136: b5 20 81... . .
    equb &8a, &f0,   8, &a5, &88, &29,   7, &c9,   6, &d0, &d3, &60   ; b142: 8a f0 08... ...
    equb &a5, &8a, &f0, &fb, &a5, &88, &29,   7, &c9,   6, &f0, &f3   ; b14e: a5 8a f0... ...
    equb &a5, &8a, &f0, &ef, &a5, &88, &29, &38, &c9, &30, &d0, &ba   ; b15a: a5 8a f0... ...
    equb &60, &a5, &8a, &f0, &e2, &a5, &88, &29,   7, &c9,   6, &d0   ; b166: 60 a5 8a... `..
    equb &ad, &60                                                     ; b172: ad 60       .`

; &b174 referenced 1 time by &b239
.sub_cb174
    pha                                                               ; b174: 48          H
    lda #&28 ; '('                                                    ; b175: a9 28       .(
    jsr cb553                                                         ; b177: 20 53 b5     S.
    pla                                                               ; b17a: 68          h
    rts                                                               ; b17b: 60          `

; &b17c referenced 1 time by &b23f
.sub_cb17c
    lda #&29 ; ')'                                                    ; b17c: a9 29       .)
    jmp cb553                                                         ; b17e: 4c 53 b5    LS.

; &b181 referenced 1 time by &af8a
.sub_cb181
    lda #&2c ; ','                                                    ; b181: a9 2c       .,
    jmp cb553                                                         ; b183: 4c 53 b5    LS.

; &b186 referenced 1 time by &b207
.sub_cb186
    lda #&26 ; '&'                                                    ; b186: a9 26       .&
    jmp cb553                                                         ; b188: 4c 53 b5    LS.

; &b18b referenced 1 time by &b24e
.sub_cb18b
    lda #&49 ; 'I'                                                    ; b18b: a9 49       .I
    jmp cb553                                                         ; b18d: 4c 53 b5    LS.

    equb &a9                                                          ; b190: a9          .
    equs "ALS"                                                        ; b191: 41 4c 53    ALS
    equb &b5                                                          ; b194: b5          .

    jsr sub_cb51c                                                     ; b195: 20 1c b5     ..
    pha                                                               ; b198: 48          H
    jmp l6000                                                         ; b199: 4c 00 60    L.`

    equb &20, &1c, &b5, &28                                           ; b19c: 20 1c b5...  ..
.lb1a0
    equb &43, &29, 0, &60, &20, &1c, &b5                              ; b1a0: 43 29 00... C).
    equs "LD   "                                                      ; b1a7: 4c 44 20... LD
    equb 0, &60, &20, &1c, &b5                                        ; b1ac: 00 60 20... .`
    equs "JP   "                                                      ; b1b1: 4a 50 20... JP
    equb 0, &4c, &c3, &b1, &20, &1c, &b5                              ; b1b6: 00 4c c3... .L.
    equs "JR   "                                                      ; b1bd: 4a 52 20... JR
    equb 0, &a5, &8f, 9, 8, &85, &8f, &60, &20, &1c, &b5              ; b1c2: 00 a5 8f... ...
    equs "CALL "                                                      ; b1cd: 43 41 4c... CAL
    equb 0, &a5, &8f, 9, &10, &85, &8f, &60, &20, &1c, &b5            ; b1d2: 00 a5 8f... ...
    equs "IN   "                                                      ; b1dd: 49 4e 20... IN
    equb 0, &60, &20, &1c, &b5                                        ; b1e2: 00 60 20... .`
    equs "OUT  "                                                      ; b1e7: 4f 55 54... OUT
    equb 0, &60, &20, &1c, &b5                                        ; b1ec: 00 60 20... .`
    equs "TST  "                                                      ; b1f1: 54 53 54... TST
    equb 0, &60                                                       ; b1f6: 00 60       .`

; &b1f8 referenced 1 time by &b205
.loop_cb1f8
    pla                                                               ; b1f8: 68          h
    jsr sub_cb20b                                                     ; b1f9: 20 0b b2     ..
    lda #&48 ; 'H'                                                    ; b1fc: a9 48       .H
    jmp cb553                                                         ; b1fe: 4c 53 b5    LS.

; &b201 referenced 2 times by &b271, &b281
.sub_cb201
    pha                                                               ; b201: 48          H
    lda l008f                                                         ; b202: a5 8f       ..
    ror a                                                             ; b204: 6a          j
    bcs loop_cb1f8                                                    ; b205: b0 f1       ..
    jsr sub_cb186                                                     ; b207: 20 86 b1     ..
    pla                                                               ; b20a: 68          h
; &b20b referenced 3 times by &b1f9, &b276, &b27c
.sub_cb20b
    pha                                                               ; b20b: 48          H
    jsr sub_cb3dd                                                     ; b20c: 20 dd b3     ..
    jsr sub_cb217                                                     ; b20f: 20 17 b2     ..
    pla                                                               ; b212: 68          h
    jsr sub_cb217                                                     ; b213: 20 17 b2     ..
    rts                                                               ; b216: 60          `

; &b217 referenced 2 times by &b20f, &b213
.sub_cb217
    and #&0f                                                          ; b217: 29 0f       ).
    clc                                                               ; b219: 18          .
    adc #&30 ; '0'                                                    ; b21a: 69 30       i0
    cmp #&3a ; ':'                                                    ; b21c: c9 3a       .:
    bcc cb223                                                         ; b21e: 90 03       ..
    clc                                                               ; b220: 18          .
    adc #7                                                            ; b221: 69 07       i.
; &b223 referenced 1 time by &b21e
.cb223
    jsr cb553                                                         ; b223: 20 53 b5     S.
    rts                                                               ; b226: 60          `

    equb &20, &74, &b1, &20, 1, &b2, &20, &7c, &b1, &60               ; b227: 20 74 b1...  t.

; &b231 referenced 1 time by &b23c
.sub_cb231
    lda l008a                                                         ; b231: a5 8a       ..
    bne cb24d                                                         ; b233: d0 18       ..
; overlapping: jsr sub_cb195                                          ; b235: 20 95 b1     ..
    equb &20, &95                                                     ; b235: 20 95        .

.sub_cb237
    lda (l0060),y                                                     ; b237: b1 60       .`
; overlapping: rts                                                    ; b238: 60          `
    jsr sub_cb174                                                     ; b239: 20 74 b1     t.
    jsr sub_cb231                                                     ; b23c: 20 31 b2     1.
    jsr sub_cb17c                                                     ; b23f: 20 7c b1     |.
    rts                                                               ; b242: 60          `

    equb &20, &74, &b1, &20, &95, &b1, &20, &7c, &b1, &60             ; b243: 20 74 b1...  t.

; &b24d referenced 1 time by &b233
.cb24d
    pha                                                               ; b24d: 48          H
    jsr sub_cb18b                                                     ; b24e: 20 8b b1     ..
    pla                                                               ; b251: 68          h
    jsr cb553                                                         ; b252: 20 53 b5     S.
    rts                                                               ; b255: 60          `

    equb &20, &74, &b1, &20, &60, &b2, &20, &7c, &b1, &60             ; b256: 20 74 b1...  t.

; &b260 referenced 1 time by &af8d
.sub_cb260
    jsr sub_cae26                                                     ; b260: 20 26 ae     &.
    sta l007c                                                         ; b263: 85 7c       .|
    jsr sub_cae26                                                     ; b265: 20 26 ae     &.
    sta l007d                                                         ; b268: 85 7d       .}
    lda l008f                                                         ; b26a: a5 8f       ..
    ror a                                                             ; b26c: 6a          j
    bcs cb27a                                                         ; b26d: b0 0b       ..
    lda l007d                                                         ; b26f: a5 7d       .}
    jsr sub_cb201                                                     ; b271: 20 01 b2     ..
    lda l007c                                                         ; b274: a5 7c       .|
    jsr sub_cb20b                                                     ; b276: 20 0b b2     ..
    rts                                                               ; b279: 60          `

; &b27a referenced 1 time by &b26d
.cb27a
    lda l007d                                                         ; b27a: a5 7d       .}
    jsr sub_cb20b                                                     ; b27c: 20 0b b2     ..
    lda l007c                                                         ; b27f: a5 7c       .|
    jsr sub_cb201                                                     ; b281: 20 01 b2     ..
    rts                                                               ; b284: 60          `

    equb &a5, &88, &20, &de, &b3, &29,   6, &a8, &c9,   4, &d0,   4   ; b285: a5 88 20... ..
    equb &a5, &8a, &d0, &b8, &a5, &8a, &d0, &53, &b9, &a7, &b2, &20   ; b291: a5 8a d0... ...
    equb &53, &b5, &c8, &b9, &a7, &b2, &20, &53, &b5                  ; b29d: 53 b5 c8... S..
    equs "`BCDEHLAF"                                                  ; b2a6: 60 42 43... `BC
    equb &a5, &88, &20, &de, &b3, &29,   6, &a8, &c9,   4, &d0,   4   ; b2af: a5 88 20... ..
    equb &a5, &8a, &d0, &8e, &a5, &8a, &d0, &29, &b9, &d1, &b2, &20   ; b2bb: a5 8a d0... ...
    equb &53, &b5, &c8, &b9, &d1, &b2, &20, &53, &b5                  ; b2c7: 53 b5 c8... S..
    equs "`BCDEHLSP"                                                  ; b2d0: 60 42 43... `BC
    equb &a5, &88, &20, &de, &b3, &29,   6, &a8, &c9,   4, &d0, &de   ; b2d9: a5 88 20... ..
    equb &a5, &8a, &f0, &da, &4c, &4d, &b2, &4c, &43, &b6             ; b2e5: a5 8a f0... ...

; &b2ef referenced 1 time by &af87
.sub_cb2ef
    lda l0088                                                         ; b2ef: a5 88       ..
    jsr sub_cb3de                                                     ; b2f1: 20 de b3     ..
    and #7                                                            ; b2f4: 29 07       ).
    ldy #0                                                            ; b2f6: a0 00       ..
    tax                                                               ; b2f8: aa          .
    inx                                                               ; b2f9: e8          .
; &b2fa referenced 2 times by &b300, &b303
.cb2fa
    lda lb317,y                                                       ; b2fa: b9 17 b3    ...
    iny                                                               ; b2fd: c8          .
    cmp #&20 ; ' '                                                    ; b2fe: c9 20       .
    bne cb2fa                                                         ; b300: d0 f8       ..
    dex                                                               ; b302: ca          .
    bne cb2fa                                                         ; b303: d0 f5       ..
    lda lb317,y                                                       ; b305: b9 17 b3    ...
    jsr cb553                                                         ; b308: 20 53 b5     S.
    iny                                                               ; b30b: c8          .
    lda lb317,y                                                       ; b30c: b9 17 b3    ...
    cmp #&20 ; ' '                                                    ; b30f: c9 20       .
    beq return_21                                                     ; b311: f0 03       ..
    jsr cb553                                                         ; b313: 20 53 b5     S.
; &b316 referenced 1 time by &b311
.return_21
    rts                                                               ; b316: 60          `

; &b317 referenced 3 times by &b2fa, &b305, &b30c
.lb317
    equs " NZ Z NC C PO PE P M "                                      ; b317: 20 4e 5a...  NZ

.sub_cb32c
    lda l0088                                                         ; b32c: a5 88       ..
    jsr sub_cb3de                                                     ; b32e: 20 de b3     ..
    and #7                                                            ; b331: 29 07       ).
    tay                                                               ; b333: a8          .
    lda lb9f8,y                                                       ; b334: b9 f8 b9    ...
; overlapping: jsr sub_caef6                                          ; b337: 20 f6 ae     ..
    equb &20                                                          ; b337: 20

.sub_cb338
    inc l00ae,x                                                       ; b338: f6 ae       ..
    rts                                                               ; b33a: 60          `

    equb &a5, &88, &20, &de, &b3, &4c, &45, &b3, &a5, &88, &29,   7   ; b33b: a5 88 20... ..
    equb &c9,   6, &f0,   8, &a8, &b9, &8e, &b3, &20, &53, &b5, &60   ; b347: c9 06 f0... ...
    equb &a5, &8a, &d0,   4, &20, &43, &b2                            ; b353: a5 8a d0... ...
    equs "`H t"                                                       ; b35a: 60 48 20... `H
    equb &b1, &20, &8b, &b1                                           ; b35e: b1 20 8b... . .
    equs "h S"                                                        ; b362: 68 20 53    h S
    equb &b5, &a5, &8b, &f0,   7, &a2,   2, &b5, &80, &4c, &74, &b3   ; b365: b5 a5 8b... ...
    equb &20, &26, &ae, &48, &0a, &a9, &2b, &90,   9, &68, &38, &e9   ; b371: 20 26 ae...  &.
    equb   1, &49, &ff, &48, &a9                                      ; b37d: 01 49 ff... .I.
    equs "- S"                                                        ; b382: 2d 20 53    - S
    equb &b5, &68, &20, 1, &b2, &20, &7c, &b1                         ; b385: b5 68 20... .h
    equs "`BCDEHLZA &"                                                ; b38d: 60 42 43... `BC
    equb &ae, &a5, &88, &30,   9, &aa, &e8, &e8, &20, &c4, &b3, &4c   ; b398: ae a5 88... ...
    equb &b1, &b3, &48, &a2,   2, &20, &c4, &b3, &68, &aa, &20, &d4   ; b3a4: b1 b3 48... ..H
    equb &b3, &a5, &8c, &85, &7d, &98, &85                            ; b3b0: b3 a5 8c... ...
    equs "|Lj"                                                        ; b3b7: 7c 4c 6a    |Lj
    equb &b2, &a9                                                     ; b3ba: b2 a9       ..
    equs "  S"                                                        ; b3bc: 20 20 53      S
    equb &b5, &ca, &d0, &f8, &60, &a5                                 ; b3bf: b5 ca d0... ...

.sub_cb3c5
    adc (l0085),y                                                     ; b3c5: 71 85       q.
    sty l70a5                                                         ; b3c7: 8c a5 70    ..p
    tay                                                               ; b3ca: a8          .
; &b3cb referenced 1 time by &b3d1
.loop_cb3cb
    iny                                                               ; b3cb: c8          .
    bne cb3d0                                                         ; b3cc: d0 02       ..
    inc l008c                                                         ; b3ce: e6 8c       ..
; &b3d0 referenced 1 time by &b3cc
.cb3d0
    dex                                                               ; b3d0: ca          .
    bne loop_cb3cb                                                    ; b3d1: d0 f8       ..
    rts                                                               ; b3d3: 60          `

    equb &88, &d0, 2, &c6, &8c, &e8, &d0, &f8, &60                    ; b3d4: 88 d0 02... ...

; &b3dd referenced 1 time by &b20c
.sub_cb3dd
    ror a                                                             ; b3dd: 6a          j
; &b3de referenced 2 times by &b2f1, &b32e
.sub_cb3de
    ror a                                                             ; b3de: 6a          j
    ror a                                                             ; b3df: 6a          j
    ror a                                                             ; b3e0: 6a          j
    rts                                                               ; b3e1: 60          `

    equb &a9,   0, &85, &72, &a5, &71, &20, &0b, &b2, &a5, &70, &20   ; b3e2: a9 00 85... ...
    equb &0b, &b2, &60, &a9,   5, &85, &72, &a2,   0, &a4, &89, &b5   ; b3ee: 0b b2 60... ..`
    equb &80, &20, &0b, &b2, &e6, &72, &e8, &88, &d0, &f5, &60, &a9   ; b3fa: 80 20 0b... . .
    equb &23, &85, &72, &a2,   0, &a4, &89, &b5, &80, &29, &7f, &c9   ; b406: 23 85 72... #.r
    equb &7f, &f0,   4, &c9, &20, &b0,   2, &a9                       ; b412: 7f f0 04... ...
    equs ". S"                                                        ; b41a: 2e 20 53    . S
    equb &b5, &e8, &88, &d0, &eb, &60, &a0, &ff, &8c, &28, &0c, &c8   ; b41d: b5 e8 88... ...
    equb &8c, &29, &0c, &8c, &2a, &0c, &8c, &2b, &0c, &a2, &28, &a0   ; b429: 8c 29 0c... .).
    equb &0c, &a9,   5, &20, &f1, &ff, &ad, &2c, &0c, &30, &41, &a9   ; b435: 0c a9 05... ...
    equb &80, &a2, &ff, &20, &f4, &ff, &8a, &c9,   0, &d0,   7, &a5   ; b441: 80 a2 ff... ...
    equb &8f, &29, &40, &f0, &d1, &60, &a5, &8f, &29, &bf, &85, &8f   ; b44d: 8f 29 40... .)@
    equb &20, &e0, &ff, &a0, &fd, &48, &68, &c8, &c8, &c8, &d9, &53   ; b459: 20 e0 ff...  ..
    equb &b7, &f0,   8, &48, &b9, &53, &b7, &d0, &f1                  ; b465: b7 f0 08... ...
    equs "h`H"                                                        ; b46e: 68 60 48    h`H
    equb &c8, &b9, &53, &b7, &85, &86, &c8, &b9, &53, &b7, &85, &87   ; b471: c8 b9 53... ..S
    equb &68, &4c, &85,   0, &a9, &7e, &20, &f4, &ff                  ; b47d: 68 4c 85... hL.
    equs "hhL"                                                        ; b486: 68 68 4c    hhL
    equb &92, &ac, &20, &ee, &ff, &4c, &23, &b4, &a5, &8f,   9, &40   ; b489: 92 ac 20... ..
    equb &85, &8f, &4c, &23, &b4, &a5, &8f, &49,   1, &66, &8f, &6a   ; b495: 85 8f 4c... ..L
    equb &26, &8f, &4c, &23, &b4, &a2,   1, &d0,   2, &a2, &30, &20   ; b4a1: 26 8f 4c... &.L
    equb &e1, &b4, &20, &e7, &ff, &4c, &23                            ; b4ad: e1 b4 20... ..

.sub_cb4b4
    ldy l00a2,x                                                       ; b4b4: b4 a2       ..
    equb   3, &d0,   2, &a2,   8, &a9, &0c, &20, &f4, &ff, &a5, &8f   ; b4b6: 03 d0 02... ...
    equb &29, &bf, &85, &8f, &4c, &23, &b4, &a5, &8f,   9,   4, &85   ; b4c2: 29 bf 85... )..
    equb &8f, &60, &20, &a6, &b5, &90, &f1, &20, &fa, &b5, &a5, &8f   ; b4ce: 8f 60 20... .`
    equb &29, &43, &85, &8f, &4c, &e7, &ff, &c6, &74, &d0,   2, &c6   ; b4da: 29 43 85... )C.
    equb &75, &c6, &70, &d0,   2, &c6, &71, &ca, &d0, &f1, &60, &20   ; b4e6: 75 c6 70... u.p
    equb &e0, &ff, &b0, &8b, &60, &20, &13, &b5, &c9, &30, &90, &13   ; b4f2: e0 ff b0... ...
    equb &c9, &3a, &90, &0b, &c9, &41, &90, &0b, &c9, &47, &b0,   7   ; b4fe: c9 3a 90... .:.
    equb &38, &e9, &37, &29, &0f, &38, &60, &18, &60                  ; b50a: 38 e9 37... 8.7

; &b513 referenced 1 time by &b519
.loop_cb513
    iny                                                               ; b513: c8          .
.sub_cb514
    lda l0c00,y                                                       ; b514: b9 00 0c    ...
    cmp #&20 ; ' '                                                    ; b517: c9 20       .
    beq loop_cb513                                                    ; b519: f0 f8       ..
    rts                                                               ; b51b: 60          `

; &b51c referenced 1 time by &b195
.sub_cb51c
    pla                                                               ; b51c: 68          h
    sta l0078                                                         ; b51d: 85 78       .x
    pla                                                               ; b51f: 68          h
    sta l0079                                                         ; b520: 85 79       .y
    ldy #0                                                            ; b522: a0 00       ..
; &b524 referenced 1 time by &b52e
.loop_cb524
    jsr sub_cb54c                                                     ; b524: 20 4c b5     L.
    lda (l0078),y                                                     ; b527: b1 78       .x
    beq cb546                                                         ; b529: f0 1b       ..
    jsr cb553                                                         ; b52b: 20 53 b5     S.
    jmp loop_cb524                                                    ; b52e: 4c 24 b5    L$.

; &b531 referenced 3 times by &ac75, &aca6, &acba
.sub_cb531
    pla                                                               ; b531: 68          h
    sta l0078                                                         ; b532: 85 78       .x
    pla                                                               ; b534: 68          h
    sta l0079                                                         ; b535: 85 79       .y
    ldy #0                                                            ; b537: a0 00       ..
; &b539 referenced 1 time by &b543
.loop_cb539
    jsr sub_cb54c                                                     ; b539: 20 4c b5     L.
    lda (l0078),y                                                     ; b53c: b1 78       .x
    beq cb546                                                         ; b53e: f0 06       ..
    jsr oswrch                                                        ; b540: 20 ee ff     ..            ; Write character
    jmp loop_cb539                                                    ; b543: 4c 39 b5    L9.

; &b546 referenced 2 times by &b529, &b53e
.cb546
    jsr sub_cb54c                                                     ; b546: 20 4c b5     L.
    jmp (l0078)                                                       ; b549: 6c 78 00    lx.

; &b54c referenced 3 times by &b524, &b539, &b546
.sub_cb54c
    inc l0078                                                         ; b54c: e6 78       .x
    bne return_22                                                     ; b54e: d0 02       ..
    inc l0079                                                         ; b550: e6 79       .y
; &b552 referenced 2 times by &b54e, &b555
.return_22
    rts                                                               ; b552: 60          `

; &b553 referenced 12 times by &aefa, &b177, &b17e, &b183, &b188, &b18d, &b1fe, &b223, &b252, &b308, &b313, &b52b
.cb553
    and #&ff                                                          ; b553: 29 ff       ).
    beq return_22                                                     ; b555: f0 fb       ..
    sty l008d                                                         ; b557: 84 8d       ..
    ldy l0072                                                         ; b559: a4 72       .r
    sta l0c00,y                                                       ; b55b: 99 00 0c    ...
    inc l0072                                                         ; b55e: e6 72       .r
    ldy l008d                                                         ; b560: a4 8d       ..
    rts                                                               ; b562: 60          `

    equb &a0,   0, &a2, &26, &b9,   0, &0c, &20, &ee, &ff, &c8, &ca   ; b563: a0 00 a2... ...
    equb &d0, &f6, &60, &a0, &28, &a9, &20, &99,   0, &0c, &88, &10   ; b56f: d0 f6 60... ..`
    equb &fa, &a9, &11, &85, &72, &60, &a0, &ff, &c8, &20, &c7, &b5   ; b57b: fa a9 11... ...
    equb &99,   0, &0c, &c9, &0d, &d0, &f5, &60, &a5, &8e, &c9, &41   ; b587: 99 00 0c... ...
    equb &f0, &28, &aa, &a5, &70, &9d,   0, &0c, &ca, &a5, &71, &9d   ; b593: f0 28 aa... .(.
    equb   0, &0c, &ca, &86, &8e, &38, &60, &a5, &8e, &c9, &ff, &f0   ; b59f: 00 0c ca... ...
    equb &11, &aa, &e8, &bd,   0, &0c, &85, &71, &e8, &bd,   0, &0c   ; b5ab: 11 aa e8... ...
    equb &85, &70, &86, &8e, &38, &60, &a9,   7, &20, &ee, &ff, &18   ; b5b7: 85 70 86... .p.
    equb &60, &20, &bd, &b5, &20, &e0, &ff, &b0, &13, &c9, &7f, &d0   ; b5c3: 60 20 bd... ` .
    equb &0b, &c0,   0, &f0, &f0, &88, &20, &e3, &ff, &4c, &c7, &b5   ; b5cf: 0b c0 00... ...
    equb &20, &e3, &ff, &60, &a9, &7e, &20, &f4, &ff, &20, &e7, &ff   ; b5db: 20 e3 ff...  ..
    equs "hhhh`8"                                                     ; b5e7: 68 68 68... hhh
    equb &a5, &74, &e5, &70, &85, &7e, &a5, &75, &e5, &71, &85, &7f   ; b5ed: a5 74 e5... .t.
    equb &60, &18, &a5                                                ; b5f9: 60 18 a5    `..
    equs "pe~"                                                        ; b5fc: 70 65 7e    pe~
    equb &85, &74, &a5, &71, &65, &7f, &85, &75, &60, &a5, &8f, &29   ; b5ff: 85 74 a5... .t.
    equb &24, &c9, &24, &d0,   8, &20, &a6, &b5, &90                  ; b60b: 24 c9 24... $.$
    equs "$L3"                                                        ; b614: 24 4c 33    $L3
    equb &b6, &a5, &8f, &29, &14, &c9, &14, &d0,   8, &20, &8f, &b5   ; b617: b6 a5 8f... ...
    equb &90, &14, &4c, &30, &b6, &a5, &8f, &29, &0c, &c9, &0c, &d0   ; b623: 90 14 4c... ..L
    equb   9, &20, &3a, &b6, &20, &fa, &b5, &4c, &e7, &ff, &60, &a5   ; b62f: 09 20 3a... . :
    equb &7c, &85, &70, &a5, &7d, &85                                 ; b63b: 7c 85 70... |.p
    equs "q` r"                                                       ; b641: 71 60 20... q`
    equb &b5, &a2, 3, &a9                                             ; b645: b5 a2 03... ...
    equs "? S"                                                        ; b649: 3f 20 53    ? S
    equb &b5, &ca, &d0, &fa, &a4, &89, &c0,   1, &f0, &0f, &c6, &74   ; b64c: b5 ca d0... ...
    equb &a5, &74, &c9, &ff, &d0,   2, &c6, &75, &88, &c0,   1, &d0   ; b658: a5 74 c9... .t.
    equb &f1, &84, &89, &a6, &73, &9a, &4c,   1, &ae, &20, &26, &ae   ; b664: f1 84 89... ...
    equb &20, &13, &b7, &b0,   7, &a0, &fd, &a2,   0, &20, &34, &b7   ; b670: 20 13 b7...  ..
    equb &60, &a9, &58, &d0,   2, &a9, &59, &85, &8a, &20, &26, &ae   ; b67c: 60 a9 58... `.X
    equb &a0, &55, &20, &d0, &b6, &90, &b4                            ; b688: a0 55 20... .U
    equs "` &"                                                        ; b68f: 60 20 26    ` &
    equb &ae, &20, &26, &ae, &e6, &8b, &a0,   0, &a5, &88, &39, &ab   ; b692: ae 20 26... . &
    equb &b8, &c8, &d9, &ab, &b8, &f0,   9, &c8, &c8, &c8, &c8, &c8   ; b69e: b8 c8 d9... ...
    equb &c8, &4c, &9a, &b6, &a2,   3, &c8, &b9, &ab, &b8, &20, &53   ; b6aa: c8 4c 9a... .L.
    equb &b5, &ca, &d0, &f6, &a2,   2, &20, &bb, &b3, &c8, &b9, &ab   ; b6b6: b5 ca d0... ...
    equb &b8, &85, &86, &c8, &b9, &ab, &b8, &85, &87, &20, &85,   0   ; b6c2: b8 85 86... ...
    equb &38, &60, &e8, &c8, &c8, &c8, &a5, &88, &39, &7b, &b7, &c8   ; b6ce: 38 60 e8... 8`.
    equb &d9, &7b, &b7, &d0, &f1, &c8, &b9, &7b, &b7, &85, &86, &c8   ; b6da: d9 7b b7... .{.
    equb &b9, &7b, &b7, &85, &87, &20, &85,   0, &38, &60, &a0, &ff   ; b6e6: b9 7b b7... .{.
    equb &c8, &b9, &1b, &b8, &d0, &fa, &c0, &8f, &f0, &15, &c8, &a5   ; b6f2: c8 b9 1b... ...
    equb &88, &d9, &1b, &b8, &d0, &ee, &a9,   0, &20, &53, &b5, &c8   ; b6fe: 88 d9 1b... ...
    equb &b9, &1b, &b8, &d0, &f7, &38, &60, &18, &60, &a0, &ff, &c8   ; b70a: b9 1b b8... ...
    equb &b9, &f8, &b8, &d0, &fa, &c0, &cb, &f0, &f2, &c8, &a5, &88   ; b716: b9 f8 b8... ...
    equb &d9, &f8, &b8, &d0, &ee, &a9,   0, &20, &53, &b5, &c8, &b9   ; b722: d9 f8 b8... ...
    equb &f8, &b8, &d0, &f7, &38, &60, &c8, &c8, &c8, &a5, &88, &39   ; b72e: f8 b8 d0... ...
    equb &c4, &b9, &c8, &d9, &c4, &b9, &d0, &f2, &c8, &b9, &c4, &b9   ; b73a: c4 b9 c8... ...
    equb &85, &86, &c8, &b9, &c4, &b9, &85, &87, &20, &85,   0, &38   ; b746: 85 86 c8... ...
    equb &60,   2, &8b, &b4,   3, &8b, &b4, &0c, &8b, &b4, &0e, &8b   ; b752: 60 02 8b... `..
    equb &b4, &0f, &8b, &b4, &20, &c9, &b4, &41, &91, &b4, &42, &a6   ; b75e: b4 0f 8b... ...
    equb &b4, &46, &b5, &b4, &48, &9a, &b4, &50, &aa, &b4, &52, &d0   ; b76a: b4 46 b5... .F.
    equb &b4, &53, &b9, &b4,   0, &ff, &32, &c5, &ae, &ff, &3a, &b8   ; b776: b4 53 b9... .S.
    equb &ae, &ff, &c3, &7d, &af, &c7, &c2, &84, &af, &ff, &18, &91   ; b782: ae ff c3... ...
    equb &af, &ff, &38, &98, &af, &ff, &30, &a7, &af, &ff, &28, &b2   ; b78e: af ff 38... ..8
    equb &af, &ff, &20, &ba, &af, &ff, &10, &c5, &af, &ff, &cd, &d4   ; b79a: af ff 20... ..
    equb &af, &c7, &c4, &db, &af, &c7, &c0, &e1, &af, &c7, &c7, &f8   ; b7a6: af c7 c4... ...
    equb &af, &ff, &db, &12, &b0, &ff, &d3, &22, &b0, &ff, &c9, &e8   ; b7b2: af ff db... ...
    equb &af, &c7, &c6, &dc, &ae, &ff, &cb, &93, &b6, &ff, &dd, &7d   ; b7be: af c7 c6... ...
    equb &b6, &ff, &ed, &6d, &b6, &ff, &fd, &81, &b6, &c0, &80, &d2   ; b7ca: b6 ff ed... ...
    equb &ae, &c7,   4, &e6, &ae, &c7,   5, &ea, &ae, &c0, &40, &9d   ; b7d6: ae c7 04... ...
    equb &ae, &c7,   6,   4, &af, &cf,   1, &31, &af, &ff, &2a, &17   ; b7e2: ae c7 06... ...
    equb &af, &ff, &22, &24, &af, &cf, &c5, &3e, &af, &cf, &c1, &4b   ; b7ee: af ff 22... .."
    equb &af, &cf,   9, &6a, &af, &cf,   3, &58, &af, &cf, &0b, &61   ; b7fa: af cf 09... ...
    equb &af, &ff, &f9, &32, &b0, &ff, &e3, &42, &b0, &ff, &e9, &54   ; b806: af ff f9... ...
    equb &b0, &ff, &cb, &90, &b6,   0,   0, &43, &b6,   0, &0a        ; b812: b0 ff cb... ...
    equs "LD   A,(BC)"                                                ; b81d: 4c 44 20... LD
    equb 0, &1a                                                       ; b828: 00 1a       ..
    equs "LD   A,(DE)"                                                ; b82a: 4c 44 20... LD
    equb 0, 2                                                         ; b835: 00 02       ..
    equs "LD   (BC),A"                                                ; b837: 4c 44 20... LD
    equb 0, &12                                                       ; b842: 00 12       ..
    equs "LD   (DE),A"                                                ; b844: 4c 44 20... LD
    equb 0, &eb                                                       ; b84f: 00 eb       ..
    equs "EX   DE,HL"                                                 ; b851: 45 58 20... EX
    equb 0, 8                                                         ; b85b: 00 08       ..
    equs "EX   AF,AF'"                                                ; b85d: 45 58 20... EX
    equb 0, &d9                                                       ; b868: 00 d9       ..
    equs "EXX"                                                        ; b86a: 45 58 58    EXX
    equb 0                                                            ; b86d: 00          .
    equs "'DAA"                                                       ; b86e: 27 44 41... 'DA
    equb 0                                                            ; b872: 00          .
    equs "/CPL"                                                       ; b873: 2f 43 50... /CP
    equb 0                                                            ; b877: 00          .
    equs "?CCF"                                                       ; b878: 3f 43 43... ?CC
    equb 0                                                            ; b87c: 00          .
    equs "7SCF"                                                       ; b87d: 37 53 43... 7SC
    equb 0, 0                                                         ; b881: 00 00       ..
    equs "NOP"                                                        ; b883: 4e 4f 50    NOP
    equb 0                                                            ; b886: 00          .
    equs "vHALT"                                                      ; b887: 76 48 41... vHA
    equb 0, &f3, &44, &49, 0, &fb, &45, &49, 0, 7                     ; b88c: 00 f3 44... ..D
    equs "RLCA"                                                       ; b896: 52 4c 43... RLC
    equb 0, &17                                                       ; b89a: 00 17       ..
    equs "RLA"                                                        ; b89c: 52 4c 41    RLA
    equb 0, &0f                                                       ; b89f: 00 0f       ..
    equs "RRCA"                                                       ; b8a1: 52 52 43... RRC
    equb 0, &1f                                                       ; b8a5: 00 1f       ..
    equs "RRA"                                                        ; b8a7: 52 52 41    RRA
    equb 0, &f8, 0                                                    ; b8aa: 00 f8 00    ...
    equs "RLC#"                                                       ; b8ad: 52 4c 43... RLC
    equb &b1, &f8, 8                                                  ; b8b1: b1 f8 08    ...
    equs "RRC#"                                                       ; b8b4: 52 52 43... RRC
    equb &b1, &f8, &10                                                ; b8b8: b1 f8 10    ...
    equs "RL #"                                                       ; b8bb: 52 4c 20... RL
    equb &b1, &f8, &18                                                ; b8bf: b1 f8 18    ...
    equs "RR #"                                                       ; b8c2: 52 52 20... RR
    equb &b1, &f8                                                     ; b8c6: b1 f8       ..
    equs " SLA#"                                                      ; b8c8: 20 53 4c...  SL
    equb &b1, &f8                                                     ; b8cd: b1 f8       ..
    equs "(SRA#"                                                      ; b8cf: 28 53 52... (SR
    equb &b1, &f8                                                     ; b8d4: b1 f8       ..
    equs "8SRL#"                                                      ; b8d6: 38 53 52... 8SR
    equb &b1, &c0                                                     ; b8db: b1 c0       ..
    equs "@BIT*"                                                      ; b8dd: 40 42 49... @BI
    equb &b1, &c0, &80                                                ; b8e2: b1 c0 80    ...
    equs "RES*"                                                       ; b8e5: 52 45 53... RES
    equb &b1, &c0, &c0                                                ; b8e9: b1 c0 c0    ...
    equs "SET*"                                                       ; b8ec: 53 45 54... SET
    equb &b1, 0, 0                                                    ; b8f0: b1 00 00    ...
    equs "???P"                                                       ; b8f3: 3f 3f 3f... ???
    equb &b6, 0                                                       ; b8f7: b6 00       ..
    equs "WLD   A,I"                                                  ; b8f9: 57 4c 44... WLD
    equb 0                                                            ; b902: 00          .
    equs "_LD   A,R"                                                  ; b903: 5f 4c 44... _LD
    equb 0                                                            ; b90c: 00          .
    equs "GLD   I,A"                                                  ; b90d: 47 4c 44... GLD
    equb 0                                                            ; b916: 00          .
    equs "OLD   R,A"                                                  ; b917: 4f 4c 44... OLD
    equb 0                                                            ; b920: 00          .
    equs "gRRD"                                                       ; b921: 67 52 52... gRR
    equb 0                                                            ; b925: 00          .
    equs "oRLD"                                                       ; b926: 6f 52 4c... oRL
    equb 0, &a0                                                       ; b92a: 00 a0       ..
    equs "LDI"                                                        ; b92c: 4c 44 49    LDI
    equb 0, &b0                                                       ; b92f: 00 b0       ..
    equs "LDIR"                                                       ; b931: 4c 44 49... LDI
    equb 0, &a8                                                       ; b935: 00 a8       ..
    equs "LDD"                                                        ; b937: 4c 44 44    LDD
    equb 0, &b8                                                       ; b93a: 00 b8       ..
    equs "LDDR"                                                       ; b93c: 4c 44 44... LDD
    equb 0, &a1                                                       ; b940: 00 a1       ..
    equs "CPI"                                                        ; b942: 43 50 49    CPI
    equb 0, &b1                                                       ; b945: 00 b1       ..
    equs "CPIR"                                                       ; b947: 43 50 49... CPI
    equb 0, &a9                                                       ; b94b: 00 a9       ..
    equs "CPD"                                                        ; b94d: 43 50 44    CPD
    equb 0, &b9                                                       ; b950: 00 b9       ..
    equs "CPDR"                                                       ; b952: 43 50 44... CPD
    equb 0                                                            ; b956: 00          .
    equs "DNEG"                                                       ; b957: 44 4e 45... DNE
    equb 0                                                            ; b95b: 00          .
    equs "MRETI"                                                      ; b95c: 4d 52 45... MRE
    equb 0                                                            ; b961: 00          .
    equs "ERETN"                                                      ; b962: 45 52 45... ERE
    equb 0, &a2                                                       ; b967: 00 a2       ..
    equs "INI"                                                        ; b969: 49 4e 49    INI
    equb 0, &b2                                                       ; b96c: 00 b2       ..
    equs "INIR"                                                       ; b96e: 49 4e 49... INI
    equb 0, &aa                                                       ; b972: 00 aa       ..
    equs "IND"                                                        ; b974: 49 4e 44    IND
    equb 0, &ba                                                       ; b977: 00 ba       ..
    equs "INDR"                                                       ; b979: 49 4e 44... IND
    equb 0, &a3                                                       ; b97d: 00 a3       ..
    equs "OUTI"                                                       ; b97f: 4f 55 54... OUT
    equb 0, &b3                                                       ; b983: 00 b3       ..
    equs "OTIR"                                                       ; b985: 4f 54 49... OTI
    equb 0, &ab                                                       ; b989: 00 ab       ..
    equs "OUTD"                                                       ; b98b: 4f 55 54... OUT
    equb 0, &bb                                                       ; b98f: 00 bb       ..
    equs "OTDR"                                                       ; b991: 4f 54 44... OTD
    equb 0                                                            ; b995: 00          .
    equs "FIM0"                                                       ; b996: 46 49 4d... FIM
    equb 0                                                            ; b99a: 00          .
    equs "VIM1"                                                       ; b99b: 56 49 4d... VIM
    equb 0                                                            ; b99f: 00          .
    equs "^IM2"                                                       ; b9a0: 5e 49 4d... ^IM
    equb 0                                                            ; b9a4: 00          .
    equs "vSLP"                                                       ; b9a5: 76 53 4c... vSL
    equb 0, &83                                                       ; b9a9: 00 83       ..
    equs "OTIM"                                                       ; b9ab: 4f 54 49... OTI
    equb 0, &93                                                       ; b9af: 00 93       ..
    equs "OTIMR"                                                      ; b9b1: 4f 54 49... OTI
    equb 0, &8b                                                       ; b9b6: 00 8b       ..
    equs "OTDM"                                                       ; b9b8: 4f 54 44... OTD
    equb 0, &9b                                                       ; b9bc: 00 9b       ..
    equs "OTDMR"                                                      ; b9be: 4f 54 44... OTD
    equb   0, &cf, &4a, &99, &b0, &cf, &42, &a9, &b0, &cf, &43, &7b   ; b9c3: 00 cf 4a... ..J
    equb &b0, &cf, &4b, &8c, &b0, &c7, &40, &61, &b0, &c7, &41, &6e   ; b9cf: b0 cf 4b... ..K
    equb &b0, &cf, &4c, &b9, &b0, &c7,   0, &ff, &b0, &c7,   1, &e4   ; b9db: b0 cf 4c... ..L
    equb &b0, &c7,   4, &c6, &b0, &ff, &74, &d7, &b0, &ff, &64, &cd   ; b9e7: b0 c7 04... ...
    equb &b0,   0,   0, &43, &b6                                      ; b9f3: b0 00 00... ...
; &b9f8 referenced 1 time by &b334
.lb9f8
    equb 0, 8, &10, &16, &1e                                          ; b9f8: 00 08 10... ...
    equs "$*06<"                                                      ; b9fd: 24 2a 30... $*0
; &ba02 referenced 2 times by &aef7, &aefe
.lba02
    equs "ADD  A,"                                                    ; ba02: 41 44 44... ADD
    equb 0                                                            ; ba09: 00          .
    equs "ADC  A,"                                                    ; ba0a: 41 44 43... ADC
    equb 0                                                            ; ba11: 00          .
    equs "SUB  "                                                      ; ba12: 53 55 42... SUB
    equb 0                                                            ; ba17: 00          .
    equs "SBC  A,"                                                    ; ba18: 53 42 43... SBC
    equb 0                                                            ; ba1f: 00          .
    equs "AND  "                                                      ; ba20: 41 4e 44... AND
    equb 0                                                            ; ba25: 00          .
    equs "XOR  "                                                      ; ba26: 58 4f 52... XOR
    equb 0                                                            ; ba2b: 00          .
    equs "OR   "                                                      ; ba2c: 4f 52 20... OR
    equb 0                                                            ; ba31: 00          .
    equs "CP   "                                                      ; ba32: 43 50 20... CP
    equb 0                                                            ; ba37: 00          .
    equs "INC  "                                                      ; ba38: 49 4e 43... INC
    equb 0                                                            ; ba3d: 00          .
    equs "DEC  "                                                      ; ba3e: 44 45 43... DEC
    equb 0                                                            ; ba43: 00          .

; ***************************************************************************************
.crosscheck_cmd
    jsr c80de                                                         ; ba44: 20 de 80     ..
    lda #&8c                                                          ; ba47: a9 8c       ..
    sta ptr1                                                          ; ba49: 85 37       .7
    lda #&ba                                                          ; ba4b: a9 ba       ..
    sta ptr1+1                                                        ; ba4d: 85 38       .8
    ldy #0                                                            ; ba4f: a0 00       ..
    lda (ptr1),y                                                      ; ba51: b1 37       .7
; &ba53 referenced 1 time by &ba65
.loop_cba53
    dec ptr1                                                          ; ba53: c6 37       .7
    ldx ptr1                                                          ; ba55: a6 37       .7
    cpx #&ff                                                          ; ba57: e0 ff       ..
    bne cba63                                                         ; ba59: d0 08       ..
    dec ptr1+1                                                        ; ba5b: c6 38       .8
    ldx ptr1+1                                                        ; ba5d: a6 38       .8
    cpx #&7f                                                          ; ba5f: e0 7f       ..
    beq cba68                                                         ; ba61: f0 05       ..
; &ba63 referenced 1 time by &ba59
.cba63
    eor (ptr1),y                                                      ; ba63: 51 37       Q7
    jmp loop_cba53                                                    ; ba65: 4c 53 ba    LS.

; &ba68 referenced 1 time by &ba61
.cba68
    pha                                                               ; ba68: 48          H
    jsr print_inline_string                                           ; ba69: 20 75 85     u.
    equs "Chksm "                                                     ; ba6c: 43 68 6b... Chk
    equb &ea, &68, &cd, &8d, &ba, &f0, &0a, &20, &75, &85             ; ba72: ea 68 cd... .h.
    equs "err"                                                        ; ba7c: 65 72 72    err
    equb &ea, &4c, &8a, &ba, &20, &75, &85, &6f, &6b, &0d, &ea, &4c   ; ba7f: ea 4c 8a... .L.
    equb &ef, &80, &85, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba8b: ef 80 85... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba97: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; baa3: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; baaf: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff,   0, &ff,   0,   0,   0,   0,   0   ; babb: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bac7: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bad3: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; badf: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; baeb: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0, &ff, &ff, &ff   ; baf7: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb03: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb0f: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb1b: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb27: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb33: ff ff ff... ...
    equb &ff,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bb3f: ff 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bb4b: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bb57: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bb63: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bb6f: 00 00 00... ...
    equb   0,   0,   0,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb7b: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb87: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb93: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb9f: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbab: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff,   0, &ff,   0   ; bbb7: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bbc3: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bbcf: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bbdb: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bbe7: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bbf3: 00 00 00... ...
    equb   0, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbff: 00 ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc0b: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc17: ff ff ff... ...
    equb &ff, &ff, &ff                                                ; bc23: ff ff ff    ...
.lbc26
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc26: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc32: ff ff ff... ...
    equb &ff, &ff,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bc3e: ff ff 00... ...
    equb   0,   0,   0,   0,   0,   0,   0                            ; bc4a: 00 00 00... ...

.sub_cbc51
    brk                                                               ; bc51: 00          .

    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bc52: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bc5e: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bc6a: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0, &ff, &ff   ; bc76: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc82: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc8e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc9a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bca6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcb2: ff ff ff... ...
    equb &ff, &ff,   0, &ff,   0,   0,   0,   0,   0,   0,   0,   0   ; bcbe: ff ff 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0                       ; bcca: 00 00 00... ...

.sub_cbcd2
    brk                                                               ; bcd2: 00          .

    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bcd3: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bcdf: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bceb: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0, &ff, &ff, &ff   ; bcf7: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd03: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd0f: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd1b: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd27: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff             ; bd33: ff ff ff... ...
.lbd3d
    equb &ff, &ff, &ff,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bd3d: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bd49: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bd55: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bd61: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bd6d: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, &ff, &ff, &ff, &ff, &ff   ; bd79: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd85: ff ff ff... ...
    equb &ff, &ff, &ff                                                ; bd91: ff ff ff    ...
.lbd94
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd94: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bda0: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff                                 ; bdac: ff ff ff... ...
.lbdb2
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdb2: ff ff ff... ...
    equb &ff, &ff,   0, &ff,   0,   0,   0,   0,   0,   0,   0,   0   ; bdbe: ff ff 00... ...
    equb   0                                                          ; bdca: 00          .

.sub_cbdcb
    brk                                                               ; bdcb: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bdcc: 00 00 00... ...
    equb 0, 0, 0, 0, 0                                                ; bde0: 00 00 00... ...

.sub_cbde5
    brk                                                               ; bde5: 00          .

    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bde6: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bdf2: 00 00 00... ...
    equb   0,   0, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdfe: 00 00 ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be0a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be16: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be22: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be2e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff,   0,   0,   0,   0,   0,   0   ; be3a: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; be46: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; be52: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; be5e: 00 00 00... ...
    equb   0,   0,   0,   0,   0                                      ; be6a: 00 00 00... ...

.sub_cbe6f
    brk                                                               ; be6f: 00          .

    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; be70: 00 00 00... ...
    equb   0,   0,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be7c: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be88: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be94: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bea0: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; beac: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff,   0, &ff,   0,   0   ; beb8: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bec4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bed0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bedc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bee8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bef4: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf00: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf0c: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf18: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf24: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf30: ff ff ff... ...
    equb &ff, &ff, &ff, &ff,   0,   0,   0,   0,   0,   0,   0,   0   ; bf3c: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bf48: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bf54: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bf60: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bf6c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0, &ff, &ff, &ff, &ff   ; bf78: 00 00 00... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf84: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf90: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf9c: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bfa8: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bfb4: ff ff ff... ...
    equb   0, &ff,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bfc0: 00 ff 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bfcc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bfd8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bfe4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bff0: 00 00 00... ...
    equb   0,   0,   0, &ff                                           ; bffc: 00 00 00... ...
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     l000a:                                65
;     l0029:                                61
;     l002a:                                56
;     ptr1:                                 50
;     ptr1+0:                               50
;     l000b:                                48
;     sub_c85c7:                            46
;     l004f:                                45
;     osbyte:                               44
;     oswrch:                               37
;     ptr1+1:                               34
;     l000c:                                32
;     l0028:                                32
;     l002b:                                30
;     c84db:                                28
;     print_inline_string:                  22
;     sub_c8f80:                            22
;     ca8a5:                                21
;     l0055:                                21
;     l0060:                                20
;     l0019:                                19
;     sub_c8faf:                            19
;     l001b:                                18
;     l002c:                                18
;     c943f:                                17
;     l0036:                                17
;     c882e:                                16
;     l0056:                                16
;     l0068:                                16
;     osbput:                               16
;     sub_c918b:                            16
;     sub_c8fa9:                            15
;     c80de:                                14
;     c9443:                                14
;     file_handle:                          14
;     l0067:                                14
;     os_text_ptr:                          14
;     sub_c8fdf:                            14
;     l006d:                                13
;     l0600:                                13
;     osargs:                               13
;     c85ab:                                12
;     cb553:                                12
;     l0059:                                12
;     c80ef:                                11
;     l0066:                                11
;     l005a:                                10
;     l0065:                                10
;     l0506:                                10
;     osbget:                               10
;     osfind:                               10
;     return_7:                             10
;     l002d:                                 9
;     l0061:                                 9
;     osnewl:                                9
;     sub_c8fee:                             9
;     sub_c919c:                             9
;     c8531:                                 8
;     c8ec6:                                 8
;     l003a:                                 8
;     l005b:                                 8
;     l008f:                                 8
;     l0de9:                                 8
;     osrdsc_ptr:                            8
;     osrdsc_ptr+0:                          8
;     osrdsc_ptr+1:                          8
;     sub_c8f95:                             8
;     sub_c8fc8:                             8
;     c9009:                                 7
;     c943b:                                 7
;     ca008:                                 7
;     l003b:                                 7
;     l0069:                                 7
;     l0078:                                 7
;     l0440:                                 7
;     l046c:                                 7
;     l0508:                                 7
;     ca05c:                                 6
;     cab3a:                                 6
;     l001a:                                 6
;     l0039:                                 6
;     l005c:                                 6
;     l0074:                                 6
;     l0441:                                 6
;     l0471:                                 6
;     l04fd:                                 6
;     l0501:                                 6
;     l0700:                                 6
;     l8f85:                                 6
;     sub_c84f4:                             6
;     sub_ca8cf:                             6
;     byte_before_command_table:             5
;     c81ec:                                 5
;     c8506:                                 5
;     c8933:                                 5
;     c89c1:                                 5
;     c89df:                                 5
;     c8ecd:                                 5
;     c8f8c:                                 5
;     c9437:                                 5
;     c946c:                                 5
;     c9553:                                 5
;     c9d69:                                 5
;     l0057:                                 5
;     l0058:                                 5
;     l0064:                                 5
;     l00f3:                                 5
;     l00fd:                                 5
;     osrdsc:                                5
;     sub_c8f9f:                             5
;     sub_c8fb9:                             5
;     sub_c990e:                             5
;     sub_ca557:                             5
;     c81f3:                                 4
;     c8677:                                 4
;     c8e18:                                 4
;     c91e9:                                 4
;     c9349:                                 4
;     ca240:                                 4
;     ca3e2:                                 4
;     ca3e8:                                 4
;     l0008:                                 4
;     l0014:                                 4
;     l0018:                                 4
;     l001e:                                 4
;     l0063:                                 4
;     l006b:                                 4
;     l006c:                                 4
;     l006e:                                 4
;     l0075:                                 4
;     l00fe:                                 4
;     l0400:                                 4
;     l043c:                                 4
;     l043d:                                 4
;     l0dec:                                 4
;     osrdch:                                4
;     sub_c8213:                             4
;     sub_c8fd5:                             4
;     sub_c991b:                             4
;     sub_c9e1f:                             4
;     sub_ca11a:                             4
;     c873c:                                 3
;     c889e:                                 3
;     c8b50:                                 3
;     c8e52:                                 3
;     c8ef3:                                 3
;     c9445:                                 3
;     c9551:                                 3
;     c9607:                                 3
;     c9d17:                                 3
;     c9d3b:                                 3
;     c9d3e:                                 3
;     c9e1c:                                 3
;     c9e75:                                 3
;     c9e90:                                 3
;     c9f71:                                 3
;     ca030:                                 3
;     ca3c9:                                 3
;     ca671:                                 3
;     ca9f1:                                 3
;     cab35:                                 3
;     cab6a:                                 3
;     l0000:                                 3
;     l0009:                                 3
;     l0015:                                 3
;     l0027:                                 3
;     l003d:                                 3
;     l003f:                                 3
;     l006a:                                 3
;     l0079:                                 3
;     l007c:                                 3
;     l007d:                                 3
;     l0084:                                 3
;     l0088:                                 3
;     l00f0:                                 3
;     l0104:                                 3
;     l0107:                                 3
;     l0108:                                 3
;     l01ff:                                 3
;     l0445:                                 3
;     l046d:                                 3
;     l04fc:                                 3
;     l0507:                                 3
;     lb317:                                 3
;     osasci:                                3
;     romsel_copy:                           3
;     sub_c8549:                             3
;     sub_c8613:                             3
;     sub_c8fc1:                             3
;     sub_c9176:                             3
;     sub_c980e:                             3
;     sub_c9d10:                             3
;     sub_c9f40:                             3
;     sub_ca441:                             3
;     sub_ca80f:                             3
;     sub_cabee:                             3
;     sub_cac15:                             3
;     sub_cb20b:                             3
;     sub_cb531:                             3
;     sub_cb54c:                             3
;     c8231:                                 2
;     c84e6:                                 2
;     c84f6:                                 2
;     c869f:                                 2
;     c86bf:                                 2
;     c86de:                                 2
;     c878a:                                 2
;     c88d7:                                 2
;     c8906:                                 2
;     c8946:                                 2
;     c8a09:                                 2
;     c8a23:                                 2
;     c8a40:                                 2
;     c8a45:                                 2
;     c8a61:                                 2
;     c8c06:                                 2
;     c8e30:                                 2
;     c904a:                                 2
;     c9053:                                 2
;     c90c9:                                 2
;     c917a:                                 2
;     c91b9:                                 2
;     c92b3:                                 2
;     c9388:                                 2
;     c9392:                                 2
;     c93e7:                                 2
;     c9467:                                 2
;     c957c:                                 2
;     c95eb:                                 2
;     c960a:                                 2
;     c9720:                                 2
;     c97f7:                                 2
;     c9a53:                                 2
;     c9a72:                                 2
;     c9c0b:                                 2
;     c9cb4:                                 2
;     c9cd9:                                 2
;     c9cf2:                                 2
;     c9d1f:                                 2
;     c9d2e:                                 2
;     c9d4e:                                 2
;     c9daa:                                 2
;     c9fc1:                                 2
;     ca0b7:                                 2
;     ca114:                                 2
;     ca117:                                 2
;     ca12b:                                 2
;     ca188:                                 2
;     ca18b:                                 2
;     ca19f:                                 2
;     ca1ba:                                 2
;     ca49d:                                 2
;     ca4b6:                                 2
;     ca50a:                                 2
;     ca630:                                 2
;     ca6f0:                                 2
;     ca78f:                                 2
;     ca84e:                                 2
;     ca873:                                 2
;     ca991:                                 2
;     ca9b7:                                 2
;     caa66:                                 2
;     caac0:                                 2
;     caad6:                                 2
;     cae49:                                 2
;     cae84:                                 2
;     cae8e:                                 2
;     cb2fa:                                 2
;     cb546:                                 2
;     check_if_ind2v_correct:                2
;     command_table:                         2
;     end_of_command_table_reached:          2
;     error_binary:                          2
;     exit_service_call:                     2
;     invalid_handle:                        2
;     l003c:                                 2
;     l003e:                                 2
;     l005d:                                 2
;     l005e:                                 2
;     l005f:                                 2
;     l006f:                                 2
;     l0072:                                 2
;     l0073:                                 2
;     l0076:                                 2
;     l0077:                                 2
;     l0089:                                 2
;     l008a:                                 2
;     l008d:                                 2
;     l0101:                                 2
;     l0102:                                 2
;     l04fa:                                 2
;     l04fb:                                 2
;     l0509:                                 2
;     l0c00:                                 2
;     l0de7:                                 2
;     l0de8:                                 2
;     lba02:                                 2
;     lff48:                                 2
;     read_command_table:                    2
;     return_1:                              2
;     return_11:                             2
;     return_13:                             2
;     return_22:                             2
;     return_5:                              2
;     return_6:                              2
;     sub_c84f1:                             2
;     sub_c850e:                             2
;     sub_c8524:                             2
;     sub_c8564:                             2
;     sub_c86c3:                             2
;     sub_c87e8:                             2
;     sub_c896a:                             2
;     sub_c8d6f:                             2
;     sub_c8d94:                             2
;     sub_c8f67:                             2
;     sub_c8f73:                             2
;     sub_c8f8f:                             2
;     sub_c8ffb:                             2
;     sub_c900c:                             2
;     sub_c9039:                             2
;     sub_c9169:                             2
;     sub_c941e:                             2
;     sub_c942c:                             2
;     sub_c95ee:                             2
;     sub_c98e4:                             2
;     sub_c9d88:                             2
;     sub_c9db0:                             2
;     sub_c9dbf:                             2
;     sub_c9ed8:                             2
;     sub_c9fac:                             2
;     sub_c9fb7:                             2
;     sub_ca18e:                             2
;     sub_ca1a3:                             2
;     sub_ca41e:                             2
;     sub_ca69f:                             2
;     sub_ca82b:                             2
;     sub_ca929:                             2
;     sub_ca95c:                             2
;     sub_cab21:                             2
;     sub_cab2b:                             2
;     sub_cab41:                             2
;     sub_cabbf:                             2
;     sub_cabff:                             2
;     sub_cae26:                             2
;     sub_cb201:                             2
;     sub_cb217:                             2
;     sub_cb3de:                             2
;     address_not_string:                    1
;     brk_service_call:                      1
;     c80ba:                                 1
;     c80c8:                                 1
;     c80cd:                                 1
;     c818f:                                 1
;     c8192:                                 1
;     c8195:                                 1
;     c8198:                                 1
;     c819b:                                 1
;     c819e:                                 1
;     c81a1:                                 1
;     c81ce:                                 1
;     c822a:                                 1
;     c8500:                                 1
;     c851f:                                 1
;     c8582:                                 1
;     c85b5:                                 1
;     c85e6:                                 1
;     c8632:                                 1
;     c8662:                                 1
;     c8692:                                 1
;     c86aa:                                 1
;     c86b5:                                 1
;     c86ee:                                 1
;     c876a:                                 1
;     c8780:                                 1
;     c8799:                                 1
;     c87ab:                                 1
;     c87af:                                 1
;     c87b2:                                 1
;     c87c0:                                 1
;     c87d7:                                 1
;     c87de:                                 1
;     c87f1:                                 1
;     c880e:                                 1
;     c881d:                                 1
;     c883d:                                 1
;     c8856:                                 1
;     c885b:                                 1
;     c888a:                                 1
;     c888f:                                 1
;     c8898:                                 1
;     c88b7:                                 1
;     c88ba:                                 1
;     c88da:                                 1
;     c88e9:                                 1
;     c88f0:                                 1
;     c890d:                                 1
;     c890f:                                 1
;     c8949:                                 1
;     c8959:                                 1
;     c8964:                                 1
;     c8970:                                 1
;     c8998:                                 1
;     c899b:                                 1
;     c89c6:                                 1
;     c89c9:                                 1
;     c89cc:                                 1
;     c89d2:                                 1
;     c89eb:                                 1
;     c89f9:                                 1
;     c8a38:                                 1
;     c8a3d:                                 1
;     c8a48:                                 1
;     c8a6a:                                 1
;     c8a6e:                                 1
;     c8a75:                                 1
;     c8a79:                                 1
;     c8a80:                                 1
;     c8a86:                                 1
;     c8aa0:                                 1
;     c8aaa:                                 1
;     c8abc:                                 1
;     c8ac0:                                 1
;     c8aca:                                 1
;     c8ace:                                 1
;     c8aee:                                 1
;     c8b05:                                 1
;     c8b1f:                                 1
;     c8b27:                                 1
;     c8b29:                                 1
;     c8b35:                                 1
;     c8b38:                                 1
;     c8b3b:                                 1
;     c8b53:                                 1
;     c8b64:                                 1
;     c8b72:                                 1
;     c8b78:                                 1
;     c8b8c:                                 1
;     c8ba9:                                 1
;     c8bc1:                                 1
;     c8bc4:                                 1
;     c8be5:                                 1
;     c8bf3:                                 1
;     c8c12:                                 1
;     c8c15:                                 1
;     c8c3e:                                 1
;     c8c4b:                                 1
;     c8c57:                                 1
;     c8c5b:                                 1
;     c8c5d:                                 1
;     c8c66:                                 1
;     c8c74:                                 1
;     c8c7d:                                 1
;     c8c8a:                                 1
;     c8c93:                                 1
;     c8c9f:                                 1
;     c8ca7:                                 1
;     c8cba:                                 1
;     c8cbc:                                 1
;     c8cc1:                                 1
;     c8ccf:                                 1
;     c8cd6:                                 1
;     c8cfc:                                 1
;     c8cff:                                 1
;     c8d09:                                 1
;     c8d22:                                 1
;     c8d3b:                                 1
;     c8d3d:                                 1
;     c8d4b:                                 1
;     c8d61:                                 1
;     c8d69:                                 1
;     c8d7e:                                 1
;     c8d83:                                 1
;     c8d8d:                                 1
;     c8d9f:                                 1
;     c8dc4:                                 1
;     c8dd4:                                 1
;     c8e03:                                 1
;     c8e1b:                                 1
;     c8e35:                                 1
;     c8e39:                                 1
;     c8e3d:                                 1
;     c8e5f:                                 1
;     c8e93:                                 1
;     c8ea5:                                 1
;     c8eb7:                                 1
;     c8ec9:                                 1
;     c8ed7:                                 1
;     c8ee6:                                 1
;     c8efd:                                 1
;     c8f0b:                                 1
;     c8f1d:                                 1
;     c8f25:                                 1
;     c8f36:                                 1
;     c8f45:                                 1
;     c8f5b:                                 1
;     c8f5d:                                 1
;     c8f7d:                                 1
;     c9006:                                 1
;     c9034:                                 1
;     c9058:                                 1
;     c9075:                                 1
;     c908a:                                 1
;     c909a:                                 1
;     c90c2:                                 1
;     c90cb:                                 1
;     c9181:                                 1
;     c91f9:                                 1
;     c9212:                                 1
;     c921a:                                 1
;     c9221:                                 1
;     c9223:                                 1
;     c9232:                                 1
;     c9235:                                 1
;     c923d:                                 1
;     c9252:                                 1
;     c925a:                                 1
;     c9281:                                 1
;     c9284:                                 1
;     c928b:                                 1
;     c92a2:                                 1
;     c92b6:                                 1
;     c92c5:                                 1
;     c92c8:                                 1
;     c9302:                                 1
;     c9310:                                 1
;     c933d:                                 1
;     c934e:                                 1
;     c935b:                                 1
;     c935f:                                 1
;     c936b:                                 1
;     c938b:                                 1
;     c93e2:                                 1
;     c93f7:                                 1
;     c940e:                                 1
;     c9494:                                 1
;     c94d0:                                 1
;     c94d6:                                 1
;     c94ec:                                 1
;     c9506:                                 1
;     c953a:                                 1
;     c9543:                                 1
;     c9592:                                 1
;     c959b:                                 1
;     c95b0:                                 1
;     c95c3:                                 1
;     c95c8:                                 1
;     c960d:                                 1
;     c96f2:                                 1
;     c970d:                                 1
;     c9733:                                 1
;     c9742:                                 1
;     c9746:                                 1
;     c97be:                                 1
;     c97ed:                                 1
;     c9804:                                 1
;     c9822:                                 1
;     c989f:                                 1
;     c98df:                                 1
;     c98fb:                                 1
;     c9928:                                 1
;     c992b:                                 1
;     c993d:                                 1
;     c9a43:                                 1
;     c9a85:                                 1
;     c9b16:                                 1
;     c9bac:                                 1
;     c9bbc:                                 1
;     c9bc5:                                 1
;     c9c17:                                 1
;     c9c3a:                                 1
;     c9c5f:                                 1
;     c9c65:                                 1
;     c9c6e:                                 1
;     c9c7c:                                 1
;     c9c88:                                 1
;     c9ca4:                                 1
;     c9ca8:                                 1
;     c9cad:                                 1
;     c9cbf:                                 1
;     c9d0a:                                 1
;     c9d63:                                 1
;     c9d7d:                                 1
;     c9d85:                                 1
;     c9d8c:                                 1
;     c9d9a:                                 1
;     c9dd1:                                 1
;     c9df5:                                 1
;     c9df7:                                 1
;     c9e32:                                 1
;     c9e3e:                                 1
;     c9e4f:                                 1
;     c9ea9:                                 1
;     c9ec3:                                 1
;     c9eeb:                                 1
;     c9efc:                                 1
;     c9f28:                                 1
;     c9f39:                                 1
;     c9f3a:                                 1
;     c9f5f:                                 1
;     c9f91:                                 1
;     c9fa6:                                 1
;     c9feb:                                 1
;     ca02a:                                 1
;     ca02d:                                 1
;     ca059:                                 1
;     ca08d:                                 1
;     ca0a8:                                 1
;     ca0b4:                                 1
;     ca0e7:                                 1
;     ca111:                                 1
;     ca15b:                                 1
;     ca185:                                 1
;     ca1ed:                                 1
;     ca263:                                 1
;     ca266:                                 1
;     ca269:                                 1
;     ca26c:                                 1
;     ca27c:                                 1
;     ca2c2:                                 1
;     ca2f1:                                 1
;     ca312:                                 1
;     ca33c:                                 1
;     ca356:                                 1
;     ca361:                                 1
;     ca392:                                 1
;     ca395:                                 1
;     ca3af:                                 1
;     ca3c5:                                 1
;     ca3de:                                 1
;     ca3f4:                                 1
;     ca406:                                 1
;     ca425:                                 1
;     ca433:                                 1
;     ca44d:                                 1
;     ca478:                                 1
;     ca497:                                 1
;     ca49a:                                 1
;     ca4c6:                                 1
;     ca4da:                                 1
;     ca4ee:                                 1
;     ca4fc:                                 1
;     ca515:                                 1
;     ca51d:                                 1
;     ca522:                                 1
;     ca594:                                 1
;     ca59d:                                 1
;     ca5cd:                                 1
;     ca5e1:                                 1
;     ca603:                                 1
;     ca606:                                 1
;     ca60c:                                 1
;     ca620:                                 1
;     ca687:                                 1
;     ca720:                                 1
;     ca73d:                                 1
;     ca74e:                                 1
;     ca7ec:                                 1
;     ca809:                                 1
;     ca80c:                                 1
;     ca839:                                 1
;     ca840:                                 1
;     ca8ca:                                 1
;     ca8d9:                                 1
;     ca97c:                                 1
;     ca983:                                 1
;     ca9ca:                                 1
;     ca9f8:                                 1
;     caa8b:                                 1
;     caa98:                                 1
;     caaf3:                                 1
;     cab1b:                                 1
;     cab48:                                 1
;     cab4f:                                 1
;     cab65:                                 1
;     cab84:                                 1
;     cab9e:                                 1
;     cabbc:                                 1
;     cabe1:                                 1
;     cac11:                                 1
;     cac22:                                 1
;     cac92:                                 1
;     cacb7:                                 1
;     cae60:                                 1
;     cae6c:                                 1
;     cae72:                                 1
;     cae7e:                                 1
;     cb223:                                 1
;     cb24d:                                 1
;     cb27a:                                 1
;     cb3d0:                                 1
;     cba63:                                 1
;     cba68:                                 1
;     check_for_escape:                      1
;     check_if_ind2v_restore_a_x_y_return:   1
;     check_is_alpha:                        1
;     check_is_alpha_return:                 1
;     check_is_alpha_set_carry:              1
;     error_escape:                          1
;     error_invalid_symbol:                  1
;     escape_flag:                           1
;     gsinit:                                1
;     handle_brk_service_call:               1
;     help_service_call:                     1
;     help_service_remove_spaces:            1
;     help_service_restore_regs_exit:        1
;     l0001:                                 1
;     l0002:                                 1
;     l0003:                                 1
;     l000d:                                 1
;     l000e:                                 1
;     l0020:                                 1
;     l0023:                                 1
;     l004e:                                 1
;     l007a:                                 1
;     l007b:                                 1
;     l0080:                                 1
;     l0085:                                 1
;     l008c:                                 1
;     l00a2:                                 1
;     l00ae:                                 1
;     l00e0:                                 1
;     l0100:                                 1
;     l0103:                                 1
;     l0105:                                 1
;     l043b:                                 1
;     l043f:                                 1
;     l046e:                                 1
;     l05ff:                                 1
;     l0601:                                 1
;     l0610:                                 1
;     l0611:                                 1
;     l0dea:                                 1
;     l0deb:                                 1
;     l14d0:                                 1
;     l2020:                                 1
;     l206f:                                 1
;     l2820:                                 1
;     l2f9b:                                 1
;     l6000:                                 1
;     l6005:                                 1
;     l6142:                                 1
;     l6165:                                 1
;     l616f:                                 1
;     l6261:                                 1
;     l6552:                                 1
;     l6765:                                 1
;     l6e69:                                 1
;     l6f6d:                                 1
;     l70a5:                                 1
;     l7242:                                 1
;     l726f:                                 1
;     l7274:                                 1
;     l746f:                                 1
;     l82ff:                                 1
;     l835e:                                 1
;     l83bd:                                 1
;     l841c:                                 1
;     l847b:                                 1
;     l86d1:                                 1
;     l8de8:                                 1
;     l8f20:                                 1
;     l9584:                                 1
;     l97bd:                                 1
;     l9841:                                 1
;     l98ed:                                 1
;     l9be7:                                 1
;     la437:                                 1
;     la7c5:                                 1
;     lb9f8:                                 1
;     lefd0:                                 1
;     lffc9:                                 1
;     loop_c8096:                            1
;     loop_c80a4:                            1
;     loop_c857f:                            1
;     loop_c8599:                            1
;     loop_c86c5:                            1
;     loop_c8770:                            1
;     loop_c8778:                            1
;     loop_c879b:                            1
;     loop_c87a5:                            1
;     loop_c87b5:                            1
;     loop_c884a:                            1
;     loop_c8896:                            1
;     loop_c88f4:                            1
;     loop_c895f:                            1
;     loop_c89cf:                            1
;     loop_c8a5e:                            1
;     loop_c8bb5:                            1
;     loop_c8bb8:                            1
;     loop_c8bbb:                            1
;     loop_c8bbe:                            1
;     loop_c8d88:                            1
;     loop_c8ea2:                            1
;     loop_c90a4:                            1
;     loop_c90a5:                            1
;     loop_c90c4:                            1
;     loop_c90d0:                            1
;     loop_c90d1:                            1
;     loop_c90d2:                            1
;     loop_c92d6:                            1
;     loop_c930a:                            1
;     loop_c931d:                            1
;     loop_c9353:                            1
;     loop_c93aa:                            1
;     loop_c93c5:                            1
;     loop_c93e9:                            1
;     loop_c9413:                            1
;     loop_c944b:                            1
;     loop_c9489:                            1
;     loop_c96ef:                            1
;     loop_c9701:                            1
;     loop_c971f:                            1
;     loop_c98cf:                            1
;     loop_c9942:                            1
;     loop_c9a37:                            1
;     loop_c9a82:                            1
;     loop_c9bd8:                            1
;     loop_c9bf7:                            1
;     loop_c9c3c:                            1
;     loop_c9ca7:                            1
;     loop_c9cbc:                            1
;     loop_c9db6:                            1
;     loop_c9edf:                            1
;     loop_c9f08:                            1
;     loop_c9f46:                            1
;     loop_c9fd6:                            1
;     loop_c9fd9:                            1
;     loop_ca041:                            1
;     loop_ca08f:                            1
;     loop_ca1e1:                            1
;     loop_ca1f7:                            1
;     loop_ca1fc:                            1
;     loop_ca34a:                            1
;     loop_ca365:                            1
;     loop_ca377:                            1
;     loop_ca427:                            1
;     loop_ca443:                            1
;     loop_ca46d:                            1
;     loop_ca489:                            1
;     loop_ca48b:                            1
;     loop_ca4de:                            1
;     loop_ca4e2:                            1
;     loop_ca58e:                            1
;     loop_ca5bf:                            1
;     loop_ca5f6:                            1
;     loop_ca62e:                            1
;     loop_ca66b:                            1
;     loop_ca677:                            1
;     loop_ca684:                            1
;     loop_ca737:                            1
;     loop_ca7ee:                            1
;     loop_caa7d:                            1
;     loop_caaaa:                            1
;     loop_cab87:                            1
;     loop_caefa:                            1
;     loop_cb1f8:                            1
;     loop_cb3cb:                            1
;     loop_cb513:                            1
;     loop_cb524:                            1
;     loop_cb539:                            1
;     loop_cba53:                            1
;     oscli:                                 1
;     osfile:                                1
;     osgbpb:                                1
;     return_10:                             1
;     return_12:                             1
;     return_14:                             1
;     return_15:                             1
;     return_16:                             1
;     return_17:                             1
;     return_18:                             1
;     return_19:                             1
;     return_2:                              1
;     return_20:                             1
;     return_21:                             1
;     return_3:                              1
;     return_4:                              1
;     return_8:                              1
;     return_9:                              1
;     service_handler:                       1
;     sub_c8519:                             1
;     sub_c8536:                             1
;     sub_c8596:                             1
;     sub_c8598:                             1
;     sub_c8654:                             1
;     sub_c87e1:                             1
;     sub_c88c9:                             1
;     sub_c894c:                             1
;     sub_c8f6c:                             1
;     sub_c905a:                             1
;     sub_c905d:                             1
;     sub_c90a2:                             1
;     sub_c90ce:                             1
;     sub_c9185:                             1
;     sub_c91a2:                             1
;     sub_c9476:                             1
;     sub_c9484:                             1
;     sub_c96b4:                             1
;     sub_c9a17:                             1
;     sub_c9a75:                             1
;     sub_c9bd1:                             1
;     sub_c9bec:                             1
;     sub_c9c71:                             1
;     sub_c9cb5:                             1
;     sub_c9de2:                             1
;     sub_c9e63:                             1
;     sub_c9fce:                             1
;     sub_c9ff5:                             1
;     sub_ca1b0:                             1
;     sub_ca1c1:                             1
;     sub_ca1da:                             1
;     sub_ca562:                             1
;     sub_ca628:                             1
;     sub_ca77a:                             1
;     sub_ca832:                             1
;     sub_ca876:                             1
;     sub_ca88b:                             1
;     sub_ca8ba:                             1
;     sub_ca8c4:                             1
;     sub_ca973:                             1
;     sub_ca9ba:                             1
;     sub_ca9d9:                             1
;     sub_caaa9:                             1
;     sub_caabb:                             1
;     sub_cac75:                             1
;     sub_cb174:                             1
;     sub_cb17c:                             1
;     sub_cb181:                             1
;     sub_cb186:                             1
;     sub_cb18b:                             1
;     sub_cb231:                             1
;     sub_cb260:                             1
;     sub_cb2ef:                             1
;     sub_cb3dd:                             1
;     sub_cb51c:                             1
;     unknown_star_command:                  1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 9062 bytes (55%)
;     Data                     = 7322 bytes (45%)
;
;     Number of instructions   = 4324
;     Number of data bytes     = 4835 bytes
;     Number of data words     = 196 bytes
;     Number of string bytes   = 2291 bytes
;     Number of strings        = 249
