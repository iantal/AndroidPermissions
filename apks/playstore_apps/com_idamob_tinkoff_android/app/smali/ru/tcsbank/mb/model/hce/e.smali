.class public final Lru/tcsbank/mb/model/hce/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 79
    const v0, 0x7f0f0482

    :goto_0
    return v0

    .line 19
    :sswitch_0
    const v0, 0x7f0f0474

    goto :goto_0

    .line 21
    :sswitch_1
    const v0, 0x7f0f046b

    goto :goto_0

    .line 23
    :sswitch_2
    const v0, 0x7f0f0472

    goto :goto_0

    .line 25
    :sswitch_3
    const v0, 0x7f0f0475

    goto :goto_0

    .line 27
    :sswitch_4
    const v0, 0x7f0f0467

    goto :goto_0

    .line 31
    :sswitch_5
    const v0, 0x7f0f047a

    goto :goto_0

    .line 33
    :sswitch_6
    const v0, 0x7f0f0480

    goto :goto_0

    .line 35
    :sswitch_7
    const v0, 0x7f0f047f

    goto :goto_0

    .line 37
    :sswitch_8
    const v0, 0x7f0f047e

    goto :goto_0

    .line 39
    :sswitch_9
    const v0, 0x7f0f046a

    goto :goto_0

    .line 41
    :sswitch_a
    const v0, 0x7f0f0479

    goto :goto_0

    .line 43
    :sswitch_b
    const v0, 0x7f0f0468

    goto :goto_0

    .line 45
    :sswitch_c
    const v0, 0x7f0f046e

    goto :goto_0

    .line 47
    :sswitch_d
    const v0, 0x7f0f0478

    goto :goto_0

    .line 49
    :sswitch_e
    const v0, 0x7f0f0470

    goto :goto_0

    .line 52
    :sswitch_f
    const v0, 0x7f0f047c

    goto :goto_0

    .line 56
    :sswitch_10
    const v0, 0x7f0f0469

    goto :goto_0

    .line 58
    :sswitch_11
    const v0, 0x7f0f047b

    goto :goto_0

    .line 60
    :sswitch_12
    const v0, 0x7f0f0477

    goto :goto_0

    .line 62
    :sswitch_13
    const v0, 0x7f0f047d

    goto :goto_0

    .line 64
    :sswitch_14
    const v0, 0x7f0f0476

    goto :goto_0

    .line 66
    :sswitch_15
    const v0, 0x7f0f0466

    goto :goto_0

    .line 68
    :sswitch_16
    const v0, 0x7f0f046c

    goto :goto_0

    .line 70
    :sswitch_17
    const v0, 0x7f0f046f

    goto :goto_0

    .line 72
    :sswitch_18
    const v0, 0x7f0f046d

    goto :goto_0

    .line 74
    :sswitch_19
    const v0, 0x7f0f0471

    goto :goto_0

    .line 76
    :sswitch_1a
    const v0, 0x7f0f0481

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_2
        0x4 -> :sswitch_5
        0x5 -> :sswitch_3
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_5
        0x191 -> :sswitch_6
        0x193 -> :sswitch_7
        0x195 -> :sswitch_8
        0x3e9 -> :sswitch_9
        0xbb8 -> :sswitch_a
        0xbb9 -> :sswitch_b
        0xbba -> :sswitch_c
        0xbbb -> :sswitch_d
        0xbbc -> :sswitch_f
        0xbbd -> :sswitch_e
        0xbbe -> :sswitch_f
        0xbbf -> :sswitch_10
        0xbc0 -> :sswitch_10
        0xbc1 -> :sswitch_10
        0xbc2 -> :sswitch_11
        0xbc3 -> :sswitch_12
        0xbc4 -> :sswitch_13
        0xbc5 -> :sswitch_14
        0xbc8 -> :sswitch_15
        0xbc9 -> :sswitch_16
        0xbca -> :sswitch_17
        0xbcb -> :sswitch_18
        0xbcc -> :sswitch_19
        0xbcd -> :sswitch_1a
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lru/tcsbank/mb/model/hce/e;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
