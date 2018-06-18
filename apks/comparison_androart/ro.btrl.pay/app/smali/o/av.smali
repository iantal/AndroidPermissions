.class public final Lo/av;
.super Lpl/droidsonroids/gif/GifImageView;
.source ""


# static fields
.field private static ʽ:I

.field private static ˊ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ॱॱ:I


# instance fields
.field private ˋ:Lo/Ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/av;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/av;->ʽ:I

    const v0, 0xd222

    sput-char v0, Lo/av;->ˊ:C

    const/16 v0, 0xb3b

    sput-char v0, Lo/av;->ˏ:C

    const v0, 0xb66d

    sput-char v0, Lo/av;->ˎ:C

    const v0, 0xad27

    sput-char v0, Lo/av;->ॱ:C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 27
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto :goto_2

    .line 1108
    :goto_0
    array-length v0, v9

    if-ge v6, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    nop

    const/16 v0, 0x5f

    goto :goto_3

    .line 1110
    :goto_1
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    :try_start_0
    sget-char v0, Lo/av;->ॱ:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-char v1, Lo/av;->ˏ:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-char v2, Lo/av;->ˎ:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-char v3, Lo/av;->ˊ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1117
    const/4 v0, 0x0

    :try_start_5
    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 1121
    :sswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_4
    nop

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_7
    goto/16 :goto_1

    :goto_8
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_6

    :goto_9
    const/16 v0, 0x4a

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    sget v1, Lo/av;->ʽ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/av;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_b
    :sswitch_1
    sget v0, Lo/av;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/av;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final setGifResource(I)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_d

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_e

    :goto_2
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ck;->ˊ(I)V

    goto/16 :goto_f

    :goto_3
    :pswitch_1
    sget v1, Lo/av;->ʽ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/av;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    nop

    :goto_4
    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/av;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    const/4 v1, 0x0

    goto :goto_e

    :goto_6
    goto :goto_a

    :goto_7
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :goto_8
    new-instance v0, Lo/Ck;

    invoke-virtual {p0}, Lo/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ck;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lo/av;->ˋ:Lo/Ck;

    .line 37
    iget-object v0, p0, Lo/av;->ˋ:Lo/Ck;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_b

    :goto_9
    :pswitch_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/av;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lo/av;->ˋ:Lo/Ck;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1

    :goto_a
    return-void

    :goto_b
    const/4 v1, 0x0

    goto :goto_d

    :goto_c
    :pswitch_3
    const/16 v1, 0xc

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lo/av;->ˋ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :goto_d
    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    :goto_f
    sget v0, Lo/av;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/av;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data

    :array_1
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data
.end method

.method public final setLoopCount(I)V
    .locals 4

    goto/16 :goto_15

    :goto_0
    const/16 v1, 0x4f

    goto :goto_4

    :goto_1
    :pswitch_0
    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/av;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_1d

    :goto_2
    :sswitch_0
    :try_start_0
    invoke-virtual {v0, p1}, Lo/Ck;->ˊ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1e

    .line 48
    :goto_3
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_20

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_17

    :goto_5
    goto/16 :goto_1a

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_22

    :goto_7
    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/av;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :goto_8
    sget v1, Lo/av;->ʽ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/av;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_f

    :cond_0
    goto/16 :goto_16

    :goto_9
    goto :goto_3

    :goto_a
    sget v0, Lo/av;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/av;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_3

    :goto_b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1b

    :goto_c
    goto :goto_5

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_22

    :pswitch_1
    sget v2, Lo/av;->ʽ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/av;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    goto :goto_d

    :goto_e
    goto :goto_b

    :goto_f
    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/av;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_11

    :goto_10
    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/av;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_24

    :goto_11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ck;->ˊ(I)V

    .line 51
    iget-object v0, p0, Lo/av;->ˋ:Lo/Ck;

    if-nez v0, :cond_3

    goto :goto_10

    :cond_3
    goto/16 :goto_24

    :goto_12
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_13
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1b

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_16
    const/16 v1, 0xc

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lo/av;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_11

    :goto_17
    :sswitch_1
    sget v1, Lo/av;->ʽ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/av;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_1c

    :cond_4
    goto/16 :goto_7

    :goto_18
    const/16 v1, 0x9

    goto/16 :goto_4

    :goto_19
    const/4 v2, 0x1

    goto :goto_13

    .line 50
    :pswitch_2
    iget-object v0, p0, Lo/av;->ˋ:Lo/Ck;

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_11

    :goto_1a
    sget v0, Lo/av;->ॱॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/av;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    goto/16 :goto_23

    :goto_1b
    :pswitch_3
    invoke-virtual {v1}, Lo/Ck;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ck;->ˋ(I)V

    goto :goto_21

    :pswitch_4
    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {v2}, Lo/av;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    goto :goto_1d

    :goto_1c
    goto/16 :goto_7

    :goto_1d
    sget v2, Lo/av;->ॱॱ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/av;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    goto/16 :goto_e

    :cond_7
    goto/16 :goto_b

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 53
    :goto_20
    :try_start_2
    iget-object v0, p0, Lo/av;->ˋ:Lo/Ck;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_18

    :goto_21
    :try_start_3
    sget v0, Lo/av;->ʽ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/av;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_14

    :goto_22
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_23
    return-void

    :goto_24
    iget-object v1, p0, Lo/av;->ˋ:Lo/Ck;

    if-nez v1, :cond_a

    goto/16 :goto_19

    :cond_a
    goto :goto_1f

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data

    :array_1
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data

    :array_2
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data

    :array_3
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data

    :array_4
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data

    :array_5
    .array-data 2
        -0x7c4es
        0x6814s
        -0x77dbs
        -0x5c4fs
        -0x2175s
        0x4a82s
        0x4153s
        -0x3fb4s
        0x4814s
        -0x7c4ds
        -0x333fs
        -0x6396s
    .end array-data
.end method
