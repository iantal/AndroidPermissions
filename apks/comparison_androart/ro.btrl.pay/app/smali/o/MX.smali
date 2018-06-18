.class public final Lo/MX;
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

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/MX;->ॱˍ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MX;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/MX;->ॱˍ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/MX;->ॱˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/MX;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/MX;->ॱˈ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    goto/16 :goto_14

    :goto_0
    :sswitch_0
    sget v1, Lo/MX;->ॱˉ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MX;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/MX;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/MX;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_c

    :goto_2
    goto :goto_4

    :goto_3
    goto :goto_7

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_11

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_e

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MX;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :goto_8
    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MX;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :goto_9
    sparse-switch v1, :sswitch_data_1

    goto :goto_8

    :goto_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MX;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :goto_b
    const/16 v1, 0x2b

    goto :goto_6

    :goto_c
    const/16 v1, 0x62

    goto :goto_6

    :goto_d
    goto/16 :goto_5

    :goto_e
    :sswitch_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/MX;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 23
    sget v0, Lo/MH$ᐝ;->continue_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/MX;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_13

    :goto_f
    sget v1, Lo/MX;->ॱˍ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MX;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/16 v1, 0x13

    goto/16 :goto_9

    :goto_11
    :sswitch_3
    :try_start_0
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/MX;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_12
    sget v1, Lo/MX;->ॱˉ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MX;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_4

    :goto_13
    const/16 v1, 0x41

    goto/16 :goto_9

    :goto_14
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/MX;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/MX;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x62 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x41 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2a11s
        -0x2a16s
        -0x253cs
        0x78s
        -0xdcbs
        0x4772s
        -0x518ds
        0x218ds
    .end array-data

    :array_1
    .array-data 2
        -0x2a11s
        -0x2a16s
        -0x253cs
        0x78s
        -0xdcbs
        0x4772s
        -0x518ds
        0x218ds
    .end array-data

    :array_2
    .array-data 2
        -0x77f6s
        -0x7797s
        -0x3601s
        0x1336s
        0x946s
        -0x439cs
        -0x4125s
        0x315ds
        -0x1d6cs
        -0x7347s
        -0x5c0cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2a11s
        -0x2a16s
        -0x253cs
        0x78s
        -0xdcbs
        0x4772s
        -0x518ds
        0x218ds
    .end array-data
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_c

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_a

    :goto_1
    sget v0, Lo/MX;->ॱˉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MX;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1075
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_3
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_6
    sget v0, Lo/MX;->ॱˍ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MX;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_4

    :goto_7
    goto :goto_4

    .line 1070
    :goto_8
    :pswitch_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/MX;->ߺ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_a
    const/4 v0, 0x1

    goto :goto_5

    :goto_b
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/MX;->ߺ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_6

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x1bf83f386fc1255aL    # -7.343562724977698E173

    sput-wide v0, Lo/MX;->ߺ:J

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :goto_0
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_1
    sget v0, Lo/MX;->ॱˍ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MX;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/MX;->ॱˉ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MX;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_a

    :goto_3
    const/16 v0, 0x52

    goto/16 :goto_b

    .line 1047
    :goto_4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/MX;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v4, v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_4

    .line 1045
    :pswitch_0
    :try_start_2
    array-length v0, p1

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MX;->ॱˈ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0xb

    goto :goto_7

    :goto_8
    const/16 v0, 0x3b

    goto :goto_b

    :goto_9
    nop

    .line 1041
    :goto_a
    const/16 v0, 0xe

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/MX;->ˊ([C)Ljava/lang/String;

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

    goto/16 :goto_1

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_c
    sget v0, Lo/MX;->ॱˉ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MX;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    nop

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1045
    :goto_d
    :pswitch_1
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MX;->ॱˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x1612s
        -0x1645s
        -0x6d4ds
        0x4841s
        0x4bbes
        -0x14cs
        0x10a8s
        -0x6089s
        -0x7ce5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5e8cs
        -0x5ec3s
        0x61e4s
        -0x44efs
        0x789cs
        -0x3261s
        -0x522bs
        0x220as
        -0x3463s
        0x24e2s
        -0x2db2s
        -0x2747s
        0x7420s
        -0x31fds
    .end array-data
.end method
