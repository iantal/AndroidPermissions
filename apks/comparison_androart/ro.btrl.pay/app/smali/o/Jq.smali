.class public final Lo/Jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Jq;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Jq;->ʻ:I

    const v0, 0xfc93

    sput-char v0, Lo/Jq;->ˎ:C

    const v0, 0x8d64

    sput-char v0, Lo/Jq;->ˏ:C

    const v0, 0xf001

    sput-char v0, Lo/Jq;->ॱ:C

    const/16 v0, 0x7b0e

    sput-char v0, Lo/Jq;->ˋ:C

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto :goto_5

    :goto_0
    goto :goto_7

    :goto_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_4

    :goto_2
    goto/16 :goto_c

    :goto_3
    const/16 v0, 0x2c

    goto/16 :goto_e

    :sswitch_0
    sget v0, Lo/Jq;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_4
    sget v0, Lo/Jq;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    return-object v0

    .line 1110
    :goto_7
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Jq;->ˋ:C

    sget-char v1, Lo/Jq;->ˏ:C

    sget-char v2, Lo/Jq;->ॱ:C

    sget-char v3, Lo/Jq;->ˎ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    :goto_8
    goto/16 :goto_1

    .line 1121
    :goto_9
    :sswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :goto_a
    sget v0, Lo/Jq;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1108
    :goto_d
    array-length v0, v9

    if-ge v6, v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_3

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ˋ(Lo/Jc;Lo/ˍ;)V
    .locals 2

    goto/16 :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_1
    sget v0, Lo/Jq;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/Jq;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :goto_4
    new-instance v0, Lo/Jq$ˋ;

    invoke-direct {v0, p1}, Lo/Jq$ˋ;-><init>(Lo/ˍ;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lo/Jc;->ˊ(Landroid/text/TextWatcher;)V

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Jq;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :pswitch_0
    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    :sswitch_1
    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/Jq;->ˋ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    nop

    :goto_8
    return-void

    :goto_9
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_b
    const/16 v0, 0x29

    goto :goto_a

    :goto_c
    const/16 v0, 0x43

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6799s
        -0x76e9s
        -0x25dfs
        -0x5d2bs
        -0x73efs
        -0x5973s
        0x2d39s
        0x55c2s
        0x7375s
        -0x311s
        0x620ds
        -0x6f69s
        -0x66ccs
        -0xb61s
    .end array-data

    :array_1
    .array-data 2
        0x6799s
        -0x76e9s
        -0x25dfs
        -0x5d2bs
        -0x73efs
        -0x5973s
        0x2d39s
        0x55c2s
        0x7375s
        -0x311s
        0x620ds
        -0x6f69s
        -0x66ccs
        -0xb61s
    .end array-data
.end method
