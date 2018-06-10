.class public final Livx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const-string v0, "spotify:genre:"

    .line 1064
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 1067
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 1106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "running"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "decades"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "workout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "romance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "edm_dance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "country"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "urban"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "sleep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "party"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "metal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "latin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "focus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "chill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "blues"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "word"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "soul"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "rock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "punk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "mood"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "kids"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "jazz"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "funk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "folk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "club"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "rnb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "pop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "classical"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "holidays"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "popculture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "indie_alt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "freshfinds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_20
    const-string v1, "travel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x25

    goto :goto_0

    :sswitch_21
    const-string v1, "reggae"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :sswitch_22
    const-string v1, "hiphop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :sswitch_23
    const-string v1, "groove"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_24
    const-string v1, "gaming"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_25
    const-string v1, "events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_26
    const-string v1, "dinner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_27
    const-string v1, "comedy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_28
    const-string v1, "folk_americana"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const p1, 0x7f0802f9

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f080337

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f080338

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f080336

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f080335

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f08032f

    goto/16 :goto_1

    :pswitch_5
    const p1, 0x7f08032d

    goto/16 :goto_1

    :pswitch_6
    const p1, 0x7f080326

    goto/16 :goto_1

    :pswitch_7
    const p1, 0x7f080325

    goto/16 :goto_1

    :pswitch_8
    const p1, 0x7f080324

    goto/16 :goto_1

    :pswitch_9
    const p1, 0x7f080323

    goto/16 :goto_1

    :pswitch_a
    const p1, 0x7f08031f

    goto/16 :goto_1

    :pswitch_b
    const p1, 0x7f08031c

    goto/16 :goto_1

    :pswitch_c
    const p1, 0x7f08031a

    goto/16 :goto_1

    :pswitch_d
    const p1, 0x7f08031b

    goto/16 :goto_1

    :pswitch_e
    const p1, 0x7f080315

    goto/16 :goto_1

    :pswitch_f
    const p1, 0x7f080313

    goto/16 :goto_1

    :pswitch_10
    const p1, 0x7f080312

    goto/16 :goto_1

    :pswitch_11
    const p1, 0x7f080311

    goto/16 :goto_1

    :pswitch_12
    const p1, 0x7f080310

    goto/16 :goto_1

    :pswitch_13
    const p1, 0x7f08030f

    goto :goto_1

    :pswitch_14
    const p1, 0x7f08030e

    goto :goto_1

    :pswitch_15
    const p1, 0x7f08030d

    goto :goto_1

    :pswitch_16
    const p1, 0x7f08030c

    goto :goto_1

    :pswitch_17
    const p1, 0x7f08030b

    goto :goto_1

    :pswitch_18
    const p1, 0x7f08030a

    goto :goto_1

    :pswitch_19
    const p1, 0x7f080309

    goto :goto_1

    :pswitch_1a
    const p1, 0x7f080308

    goto :goto_1

    :pswitch_1b
    const p1, 0x7f080306

    goto :goto_1

    :pswitch_1c
    const p1, 0x7f080307

    goto :goto_1

    :pswitch_1d
    const p1, 0x7f080305

    goto :goto_1

    :pswitch_1e
    const p1, 0x7f080304

    goto :goto_1

    :pswitch_1f
    const p1, 0x7f080303

    goto :goto_1

    :pswitch_20
    const p1, 0x7f080301

    goto :goto_1

    :pswitch_21
    const p1, 0x7f080300

    goto :goto_1

    :pswitch_22
    const p1, 0x7f0802ff

    goto :goto_1

    :pswitch_23
    const p1, 0x7f0802fe

    goto :goto_1

    :pswitch_24
    const p1, 0x7f0802fd

    goto :goto_1

    :pswitch_25
    const p1, 0x7f0802fc

    goto :goto_1

    :pswitch_26
    const p1, 0x7f0802fb

    goto :goto_1

    :pswitch_27
    const p1, 0x7f0802fa

    goto :goto_1

    :pswitch_28
    const p1, 0x7f0802f8

    .line 1068
    :goto_1
    invoke-static {p0, p1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x64e64336 -> :sswitch_28
        -0x50c0f567 -> :sswitch_27
        -0x4f60138e -> :sswitch_26
        -0x4cf81ee7 -> :sswitch_25
        -0x4ab2cbd1 -> :sswitch_24
        -0x49c23c06 -> :sswitch_23
        -0x488bdda6 -> :sswitch_22
        -0x37b7e249 -> :sswitch_21
        -0x339980e6 -> :sswitch_20
        -0x2db96a94 -> :sswitch_1f
        -0x2a55435b -> :sswitch_1e
        -0x20d669c3 -> :sswitch_1d
        -0x1e701ce5 -> :sswitch_1c
        -0x8a97c3 -> :sswitch_1b
        0x1b251 -> :sswitch_1a
        0x1b9a6 -> :sswitch_19
        0x2ea4b6 -> :sswitch_18
        0x300c08 -> :sswitch_17
        0x3022cc -> :sswitch_16
        0x31aab7 -> :sswitch_15
        0x323a6d -> :sswitch_14
        0x333af7 -> :sswitch_13
        0x34ae82 -> :sswitch_12
        0x357f65 -> :sswitch_11
        0x35f5f3 -> :sswitch_10
        0x37c70a -> :sswitch_f
        0x597db59 -> :sswitch_e
        0x5a3f524 -> :sswitch_d
        0x5d154d8 -> :sswitch_c
        0x61fc304 -> :sswitch_b
        0x62fab07 -> :sswitch_a
        0x6581ae6 -> :sswitch_9
        0x6872ed7 -> :sswitch_8
        0x6a60c52 -> :sswitch_7
        0x39175796 -> :sswitch_6
        0x40c7dfe2 -> :sswitch_5
        0x521e131f -> :sswitch_4
        0x5ae8429d -> :sswitch_3
        0x5be94f13 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
