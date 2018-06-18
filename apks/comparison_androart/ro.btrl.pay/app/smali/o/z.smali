.class public final Lo/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:B

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_5

    :sswitch_0
    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    sget v0, Lo/z;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    :sswitch_1
    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0xa

    goto :goto_2

    :goto_4
    const/16 v0, 0xd

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    sput v0, Lo/z;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/z;->ˋ:I

    invoke-static {}, Lo/z;->ॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/z;->ˎ:B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_b

    .line 1041
    :sswitch_0
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/z;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto :goto_1

    .line 1049
    :catch_0
    move-exception p0

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1047
    :goto_0
    :sswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/z;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    sget v0, Lo/z;->ˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_9

    :goto_2
    goto/16 :goto_c

    :goto_3
    const/16 v0, 0x1d

    goto :goto_6

    :goto_4
    const/16 v0, 0x18

    goto :goto_a

    :goto_5
    sget v0, Lo/z;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_7
    const/16 v0, 0x1e

    goto :goto_a

    .line 1041
    :goto_8
    :sswitch_2
    const/16 v0, 0xb

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/z;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v3, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1045
    :sswitch_3
    :try_start_3
    array-length v0, p0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    sget-byte v1, Lo/z;->ˎ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_c
    :try_start_4
    array-length v0, p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v4, v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_4

    :goto_d
    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_1
        0x1e -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x3e63s
        0x466es
        0x4d1s
        -0x3cdes
        -0x7e1bs
        0x4f93s
        0xe2es
        -0x333cs
        -0x749bs
        0x4912s
        0x17abs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3139s
        0x4928s
        0x1a62s
        -0x1457s
        -0x4373s
        -0x719fs
    .end array-data

    :array_2
    .array-data 2
        0x3e63s
        0x466es
        0x4d1s
        -0x3cdes
        -0x7e1bs
        0x4f93s
        0xe2es
        -0x333cs
        -0x749bs
        0x4912s
        0x17abs
    .end array-data
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_12

    :goto_0
    goto :goto_1

    .line 1080
    :pswitch_0
    ushr-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/z;->ॱ:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x71

    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 1084
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :sswitch_1
    sget v0, Lo/z;->ˋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_f

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_6
    sget v0, Lo/z;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_d

    :pswitch_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_5

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    const/16 v0, 0x5d

    goto :goto_4

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_b
    const/16 v0, 0xd

    goto/16 :goto_4

    .line 1080
    :goto_c
    :pswitch_2
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/z;->ॱ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :goto_d
    const/4 v0, 0x1

    goto :goto_a

    :goto_e
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_b

    :goto_f
    const/4 v0, 0x1

    goto :goto_7

    :goto_10
    sget v0, Lo/z;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1

    :goto_11
    :pswitch_3
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    shr-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x0

    goto/16 :goto_5

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    sget v0, Lo/z;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    .line 167
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    return-void

    .line 167
    :goto_9
    :pswitch_3
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {v0, p1}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :goto_a
    sget v0, Lo/z;->ˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static ˎ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    goto :goto_6

    :goto_0
    sget v0, Lo/z;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_7

    :goto_1
    const/16 v0, 0x34

    goto :goto_5

    :goto_2
    goto :goto_a

    :goto_3
    return-void

    :goto_4
    const/16 v0, 0x4d

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 116
    :goto_7
    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_8
    :sswitch_0
    goto :goto_3

    :goto_9
    :sswitch_1
    sget v0, Lo/z;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    .line 117
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :goto_b
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x65d038e9eaba7844L    # 2.6925906580817796E182

    sput-wide v0, Lo/z;->ॱ:J

    return-void
.end method

.method public static ॱ(Landroid/widget/TextView;I)V
    .locals 3

    goto/16 :goto_c

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_1
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    const/16 v1, 0x58

    goto/16 :goto_a

    :goto_3
    :try_start_0
    sget v0, Lo/z;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/z;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_4
    goto :goto_8

    :pswitch_0
    sget v1, Lo/z;->ˋ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/z;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :goto_5
    const/4 v1, 0x0

    goto :goto_b

    :goto_6
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v1, 0x5

    goto :goto_a

    .line 68
    :goto_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/z;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_9

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    :goto_a
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :goto_b
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x4ad5s
        0x3294s
        -0x120cs
        -0x67d0s
        0x531cs
    .end array-data
.end method

.method public static varargs ॱ(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/z;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/z;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    .line 56
    :sswitch_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :goto_0
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x40

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/16 v0, 0x14

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method
