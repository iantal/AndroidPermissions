.class public Lo/IL;
.super Lo/IR;
.source ""


# static fields
.field private static ߺ:B

.field private static ॱˍ:I

.field private static ॱˑ:I

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/IL;->ॱˑ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IL;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/IL;->ॱـ:I

    const/4 v0, 0x1

    sput v0, Lo/IL;->ॱˑ:I

    invoke-static {}, Lo/IL;->ʽ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/IL;->ߺ:B

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    goto :goto_8

    :goto_0
    return-void

    :goto_1
    const/4 v4, 0x1

    goto :goto_6

    :goto_2
    const/16 v4, 0x4a

    goto/16 :goto_a

    :goto_3
    const/4 v4, 0x0

    goto :goto_6

    :goto_4
    const/4 v4, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto :goto_9

    :goto_5
    const/16 v4, 0x63

    goto/16 :goto_a

    :goto_6
    packed-switch v4, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    sget v4, Lo/IL;->ॱـ:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IL;->ॱˑ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_7
    :sswitch_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/IL;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 32
    :goto_8
    move-object v0, p0

    move-object v1, p1

    sget v2, Lo/Gu$ˏ;->multiple_wallets_dialog_title:I

    sget v3, Lo/Gu$ˏ;->multiple_wallets_dialog_error_message:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v5, 0x33

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v5, v6, v4, v7, v8}, Lo/IL;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_3

    :goto_9
    :pswitch_1
    sget v4, Lo/Gu$ˏ;->close:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/IR;-><init>(Landroid/content/Context;ILjava/lang/String;IZ)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/IL;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_4

    :goto_a
    sparse-switch v4, :sswitch_data_0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x26

    sput v0, Lo/IL;->ॱˍ:I

    return-void
.end method

.method private static ˊ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_13

    .line 1141
    :goto_0
    if-eqz v12, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/16 v0, 0x5c

    goto/16 :goto_12

    :goto_1
    if-ge v5, v3, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_14

    :goto_2
    const/16 v0, 0x38

    goto/16 :goto_15

    :goto_3
    sget v0, Lo/IL;->ॱˑ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IL;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_17

    :cond_2
    goto :goto_e

    :goto_4
    const/16 v0, 0x18

    goto :goto_6

    :goto_5
    const/16 v0, 0x3e

    goto/16 :goto_12

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_18

    .line 1143
    :goto_7
    :sswitch_0
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto :goto_c

    .line 1150
    :goto_8
    :sswitch_1
    move-object v4, v5

    goto :goto_a

    .line 1147
    :goto_9
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 1153
    :goto_a
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    const/16 v0, 0x4d

    goto/16 :goto_15

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1131
    :goto_e
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :goto_f
    sget v0, Lo/IL;->ॱـ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IL;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_16

    :cond_3
    goto/16 :goto_19

    :goto_10
    if-ge v6, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_b

    :goto_11
    goto/16 :goto_9

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 1129
    :sswitch_3
    if-lez v11, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_0

    :goto_14
    const/16 v0, 0x1a

    goto/16 :goto_6

    :goto_15
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_8

    :goto_16
    goto :goto_19

    :goto_17
    goto/16 :goto_e

    .line 1122
    :goto_18
    :sswitch_4
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/IL;->ॱˍ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :goto_19
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_d

    :sswitch_5
    sget v0, Lo/IL;->ॱـ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IL;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_11

    :cond_6
    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_4
        0x1a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3e -> :sswitch_0
        0x5c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x38 -> :sswitch_5
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/IL;->ॱˑ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IL;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 1041
    :sswitch_0
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x61

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/IL;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 1041
    :goto_2
    :sswitch_1
    const/16 v0, 0xa

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x4c

    const/16 v2, 0x2f

    const/16 v3, 0x1d

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/IL;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_f

    :goto_3
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_2
    sget v1, Lo/IL;->ॱˑ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/IL;->ॱـ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_10

    :goto_5
    const/16 v0, 0x32

    goto :goto_8

    :goto_6
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    if-ge v8, v0, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_9
    goto/16 :goto_10

    .line 1045
    :goto_a
    :try_start_5
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IL;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_b
    const/16 v0, 0x5b

    goto :goto_8

    :goto_c
    :pswitch_0
    :try_start_6
    sget v0, Lo/IL;->ॱˑ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sput v1, Lo/IL;->ॱـ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_a

    .line 1047
    :pswitch_1
    :try_start_9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x6a

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/IL;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x0

    nop

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x3s
        -0x3s
        -0x6s
        -0x2s
        -0xes
        -0xas
        0xes
        0x18s
        0x14s
        -0xes
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x3s
        -0x6s
        -0x2s
        -0xes
        -0xas
        0xes
        0x18s
        0x14s
        -0xes
    .end array-data

    :array_2
    .array-data 2
        0x2s
        0x10s
        0x11s
        -0xcs
        -0x17s
    .end array-data
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lo/IL;->ʻ()V

    .line 39
    invoke-virtual {p0}, Lo/IL;->ˋ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_0
    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lo/IL;->ʻ()V

    .line 39
    invoke-virtual {p0}, Lo/IL;->ˋ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :goto_2
    sget v0, Lo/IL;->ॱˑ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IL;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 23
    :pswitch_0
    sget v0, Lo/Gu$ˊ;->dialog_security_violation:I

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :goto_2
    :pswitch_1
    sget v0, Lo/Gu$ˊ;->dialog_security_violation:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/IL;->ॱˑ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IL;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
