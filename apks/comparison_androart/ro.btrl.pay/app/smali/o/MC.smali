.class public Lo/MC;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:J

.field private static ॱˈ:B

.field private static ॱˉ:I

.field private static ॱˍ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/MC;->ॱˍ:I

    const/4 v0, 0x1

    sput v0, Lo/MC;->ॱˉ:I

    invoke-static {}, Lo/MC;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/MC;->ॱˈ:B

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/MC;->ॱˉ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/16 :goto_9

    :goto_0
    const/16 v1, 0x55

    goto/16 :goto_f

    :goto_1
    const/16 v1, 0x52

    goto/16 :goto_c

    :goto_2
    const/16 v1, 0x49

    goto/16 :goto_c

    :goto_3
    invoke-virtual {p0, v0}, Lo/MC;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 25
    sget v0, Lo/LV$If;->insufficient_funds_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/MC;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_0

    :goto_4
    :sswitch_0
    invoke-virtual {p0, v0}, Lo/MC;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 26
    sget v0, Lo/LV$If;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/MC;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    return-void

    :goto_6
    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MC;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MC;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :goto_8
    :sswitch_3
    :try_start_0
    invoke-virtual {p0, v0}, Lo/MC;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 22
    :goto_9
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 23
    sget v0, Lo/LV$ˋ;->ic_error:I

    invoke-virtual {p0, v0}, Lo/MC;->ˎ(I)Lo/ᐸ$If;

    .line 24
    sget v0, Lo/LV$If;->insufficient_funds_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/MC;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_3

    :goto_a
    sget v0, Lo/MC;->ॱˉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_5

    :goto_b
    goto :goto_5

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/16 v1, 0x2e

    nop

    :goto_f
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_7

    :goto_10
    goto :goto_d

    :goto_11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MC;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_12
    sget v1, Lo/MC;->ॱˉ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MC;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_1
        0x52 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_2
        0x55 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x40cds
        0x8e4s
        -0x3652s
        -0x75c0s
        0x4b12s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x40cds
        0x8e4s
        -0x3652s
        -0x75c0s
        0x4b12s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x40cds
        0x8e4s
        -0x3652s
        -0x75c0s
        0x4b12s
    .end array-data
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/MC;->ॱˉ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x59

    goto/16 :goto_7

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_2
    :sswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MC;->ॱˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    :try_start_1
    sget v0, Lo/MC;->ॱˉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/MC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x2d

    goto :goto_3

    .line 1041
    :goto_6
    :sswitch_1
    const/16 v0, 0xb

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/MC;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 1045
    :sswitch_2
    :try_start_4
    array-length v0, p1

    ushr-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MC;->ॱˈ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x28

    goto :goto_b

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_9
    const/16 v0, 0x5c

    goto :goto_7

    .line 1041
    :sswitch_3
    const/16 v0, 0xb

    :try_start_5
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/MC;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto :goto_d

    .line 1047
    :goto_a
    :try_start_6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/MC;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_e

    :goto_b
    :try_start_7
    array-length v0, p1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    if-ge v4, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_a

    :goto_c
    const/16 v0, 0x46

    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x46 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x59 -> :sswitch_1
        0x5c -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x50d5s
        -0x18b2s
        0x162bs
        0x45e2s
        -0xb55s
        0x23c3s
        0x5314s
        -0x7dccs
        0x3143s
        0x6082s
        -0x604fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x50d5s
        -0x18b2s
        0x162bs
        0x45e2s
        -0xb55s
        0x23c3s
        0x5314s
        -0x7dccs
        0x3143s
        0x6082s
        -0x604fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3ffbs
        0x7782s
        0x378cs
        -0x865s
        -0x4815s
        0x77f3s
    .end array-data
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_6

    .line 1080
    :goto_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/MC;->ߺ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    const/16 v0, 0x14

    goto :goto_1

    :goto_3
    const/16 v0, 0x3c

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    :sswitch_1
    goto :goto_7

    :goto_5
    goto :goto_a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_e

    :goto_8
    const/16 v0, 0x1e

    goto :goto_c

    :goto_9
    :try_start_0
    sget v0, Lo/MC;->ॱˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/MC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_a
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

    goto :goto_9

    :goto_b
    sget v0, Lo/MC;->ॱˉ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_a

    :sswitch_2
    sget v0, Lo/MC;->ॱˉ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_0

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_f

    :goto_d
    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x62

    goto :goto_c

    .line 1084
    :goto_f
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_2
        0x62 -> :sswitch_3
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x3657db7cb85f482eL    # -6.891502070502765E46

    sput-wide v0, Lo/MC;->ߺ:J

    return-void
.end method
