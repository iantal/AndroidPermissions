.class public final Lo/at;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/at;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/at;->ˋ:I

    const v0, 0x8f82

    sput-char v0, Lo/at;->ˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/at;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lo/at;->ˏ:I

    return-void
.end method

.method public static ˊ(II)I
    .locals 4

    goto :goto_2

    :goto_0
    const/16 v1, 0x50

    goto :goto_4

    :goto_1
    :try_start_0
    sget v1, Lo/at;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/at;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 82
    :goto_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int v2, p1, p0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p0

    goto :goto_1

    :sswitch_0
    return v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_5
    sget v0, Lo/at;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/at;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_6
    goto :goto_3

    :goto_7
    :sswitch_1
    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_8
    const/16 v1, 0xc

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˊ(F)Ljava/lang/Float;
    .locals 3

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    .line 92
    :goto_1
    :pswitch_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    :goto_2
    sget v1, Lo/at;->ˋ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/at;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    .line 92
    :pswitch_1
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget v0, Lo/at;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/at;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_4
    goto :goto_7

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-object v0

    :goto_0
    :sswitch_1
    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    const/16 v0, 0x27

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x3

    goto/16 :goto_c

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 115
    :goto_5
    :try_start_0
    invoke-static {}, Lo/at;->ॱ()Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    nop

    sget v1, Lo/at;->ॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/at;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_9

    :goto_6
    return-object v0

    .line 113
    :goto_7
    :sswitch_2
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_8
    const/16 v1, 0x2e

    goto :goto_3

    .line 113
    :sswitch_3
    const-string v0, ""

    goto :goto_6

    :goto_9
    const/16 v1, 0x2a

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    sget v0, Lo/at;->ˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/at;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_1

    .line 112
    :goto_b
    if-nez p0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_5

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x27 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ˎ(D)Ljava/lang/String;
    .locals 2

    goto :goto_6

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/at;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/at;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 102
    :goto_5
    :pswitch_0
    :try_start_3
    invoke-static {}, Lo/at;->ॱ()Ljava/text/DecimalFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {}, Lo/at;->ॱ()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 1129
    :goto_1
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/at;->ˊ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/at;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/at;->ˎ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    const/16 v0, 0x51

    goto :goto_7

    :goto_3
    sget v0, Lo/at;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/at;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_9

    :goto_4
    goto :goto_9

    :goto_5
    goto :goto_1

    :goto_6
    :sswitch_0
    sget v0, Lo/at;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/at;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1139
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    nop

    :goto_a
    if-ge v9, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    nop

    const/4 v0, 0x7

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ॱ()Ljava/text/DecimalFormat;
    .locals 7

    goto :goto_4

    :goto_0
    const/16 v1, 0x60

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v1, 0x55

    nop

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    return-object v0

    .line 124
    :goto_3
    new-instance v6, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v6}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 125
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/16 v0, 0x2c

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 127
    new-instance v0, Ljava/text/DecimalFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x4

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xa

    :try_start_3
    new-array v2, v2, [C

    fill-array-data v2, :array_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x4

    :try_start_4
    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/at;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    sget v1, Lo/at;->ॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/at;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_6
    :sswitch_1
    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x316ds
        -0x59d3s
        -0x1350s
        0x18bes
    .end array-data

    :array_1
    .array-data 2
        0x7ec3s
        -0x1ad9s
        -0x2429s
        0x29fas
        0x528ds
        -0x5400s
        -0x7b9es
        -0x15afs
        0x60d3s
        -0x55fds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
