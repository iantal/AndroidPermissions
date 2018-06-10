.class public Lavbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lauwy;)I
    .locals 3

    .line 12
    invoke-static {p0}, Lavbe;->valueOf(Ljava/lang/String;)Lavbe;

    move-result-object v0

    .line 13
    sget-object v1, Lavbd$1;->a:[I

    invoke-virtual {v0}, Lavbe;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Lauzu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Style not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lauzu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lauwy;->a(Lauzv;)V

    .line 96
    sget p0, Lgsw;->Platform_TextAppearance_P:I

    return p0

    .line 91
    :pswitch_0
    sget p0, Lgsw;->Platform_TextAppearance_Title_Normal:I

    return p0

    .line 89
    :pswitch_1
    sget p0, Lgsw;->Platform_TextAppearance_Subtitle_Normal:I

    return p0

    .line 87
    :pswitch_2
    sget p0, Lgsw;->Platform_TextAppearance_Small_Normal:I

    return p0

    .line 85
    :pswitch_3
    sget p0, Lgsw;->Platform_TextAppearance_P:I

    return p0

    .line 83
    :pswitch_4
    sget p0, Lgsw;->Platform_TextAppearance_Meta_Normal:I

    return p0

    .line 81
    :pswitch_5
    sget p0, Lgsw;->Platform_TextAppearance_Mega:I

    return p0

    .line 79
    :pswitch_6
    sget p0, Lgsw;->Platform_TextAppearance_Headline_Normal:I

    return p0

    .line 77
    :pswitch_7
    sget p0, Lgsw;->Platform_TextAppearance_H6_News_Tertiary:I

    return p0

    .line 75
    :pswitch_8
    sget p0, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    return p0

    .line 73
    :pswitch_9
    sget p0, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    return p0

    .line 71
    :pswitch_a
    sget p0, Lgsw;->Platform_TextAppearance_H6_News_Link:I

    return p0

    .line 69
    :pswitch_b
    sget p0, Lgsw;->Platform_TextAppearance_H6_News:I

    return p0

    .line 67
    :pswitch_c
    sget p0, Lgsw;->Platform_TextAppearance_H5_News_Tertiary:I

    return p0

    .line 65
    :pswitch_d
    sget p0, Lgsw;->Platform_TextAppearance_H5_News_Secondary:I

    return p0

    .line 63
    :pswitch_e
    sget p0, Lgsw;->Platform_TextAppearance_H5_News_Primary:I

    return p0

    .line 61
    :pswitch_f
    sget p0, Lgsw;->Platform_TextAppearance_H5_News_Link:I

    return p0

    .line 59
    :pswitch_10
    sget p0, Lgsw;->Platform_TextAppearance_H5_News:I

    return p0

    .line 57
    :pswitch_11
    sget p0, Lgsw;->Platform_TextAppearance_H5_Medium:I

    return p0

    .line 55
    :pswitch_12
    sget p0, Lgsw;->Platform_TextAppearance_H5_Book:I

    return p0

    .line 53
    :pswitch_13
    sget p0, Lgsw;->Platform_TextAppearance_H4_News:I

    return p0

    .line 51
    :pswitch_14
    sget p0, Lgsw;->Platform_TextAppearance_H4_Medium:I

    return p0

    .line 49
    :pswitch_15
    sget p0, Lgsw;->Platform_TextAppearance_H3_News_Tertiary:I

    return p0

    .line 47
    :pswitch_16
    sget p0, Lgsw;->Platform_TextAppearance_H3_News_Secondary:I

    return p0

    .line 45
    :pswitch_17
    sget p0, Lgsw;->Platform_TextAppearance_H3_News:I

    return p0

    .line 43
    :pswitch_18
    sget p0, Lgsw;->Platform_TextAppearance_H3_Book_Secondary:I

    return p0

    .line 41
    :pswitch_19
    sget p0, Lgsw;->Platform_TextAppearance_H3_Book:I

    return p0

    .line 39
    :pswitch_1a
    sget p0, Lgsw;->Platform_TextAppearance_H2_News_Tertiary:I

    return p0

    .line 37
    :pswitch_1b
    sget p0, Lgsw;->Platform_TextAppearance_H2_News_Secondary:I

    return p0

    .line 35
    :pswitch_1c
    sget p0, Lgsw;->Platform_TextAppearance_H2_News_Primary:I

    return p0

    .line 33
    :pswitch_1d
    sget p0, Lgsw;->Platform_TextAppearance_H2_News:I

    return p0

    .line 31
    :pswitch_1e
    sget p0, Lgsw;->Platform_TextAppearance_H2_Book_Tertiary:I

    return p0

    .line 29
    :pswitch_1f
    sget p0, Lgsw;->Platform_TextAppearance_H2_Book_Secondary:I

    return p0

    .line 27
    :pswitch_20
    sget p0, Lgsw;->Platform_TextAppearance_H2_Book:I

    return p0

    .line 25
    :pswitch_21
    sget p0, Lgsw;->Platform_TextAppearance_H1_News:I

    return p0

    .line 23
    :pswitch_22
    sget p0, Lgsw;->Platform_TextAppearance_H1_Book:I

    return p0

    .line 21
    :pswitch_23
    sget p0, Lgsw;->Platform_TextAppearance_Display_Normal:I

    return p0

    .line 19
    :pswitch_24
    sget p0, Lgsw;->Platform_TextAppearance_DisplayLarge_Normal:I

    return p0

    .line 17
    :pswitch_25
    sget p0, Lgsw;->Platform_TextAppearance_Button_Bold:I

    return p0

    .line 15
    :pswitch_26
    sget p0, Lgsw;->Platform_TextAppearance_ButtonSmall_Bold:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
