.class public Lo/qN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:B

.field private static ˋ:I

.field private static ˎ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lo/qN;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :try_start_2
    sput v0, Lo/qN;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lo/qN;->ˏ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, -0x66

    :try_start_4
    sput-byte v0, Lo/qN;->ˊ:B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_e

    :goto_0
    const/16 v0, 0x4f

    goto/16 :goto_d

    :goto_1
    :pswitch_0
    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    nop

    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1080
    :goto_3
    :pswitch_1
    ushr-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    add-int v2, v8, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/qN;->ॱ:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x6e

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_6
    const/16 v0, 0x58

    goto/16 :goto_d

    :goto_7
    :try_start_0
    sget v0, Lo/qN;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qN;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1084
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_9
    sget v0, Lo/qN;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_8

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    goto :goto_8

    .line 1080
    :pswitch_3
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/qN;->ॱ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_f
    array-length v0, v10

    if-ge v8, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_4

    :sswitch_0
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    div-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto/16 :goto_9

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_11
    :sswitch_1
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

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0xdb978afe9173bbbL

    sput-wide v0, Lo/qN;->ॱ:J

    return-void
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_c

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_3

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1047
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :goto_1
    goto :goto_4

    .line 1041
    :goto_2
    const-string v0, "ISO-8859-1"

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto :goto_0

    .line 1045
    :sswitch_0
    :try_start_3
    array-length v0, p1

    div-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/qN;->ˊ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x35

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_4
    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1045
    :goto_7
    :sswitch_1
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/qN;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_8
    :pswitch_1
    sget v0, Lo/qN;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_a

    :goto_9
    sget v1, Lo/qN;->ˋ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qN;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_4

    :goto_a
    const/16 v0, 0x2f

    goto :goto_5

    :goto_b
    const/16 v0, 0x63

    goto :goto_5

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    sget v1, Lo/qN;->ˋ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qN;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 137
    :goto_3
    const/16 v0, 0xc9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/qN;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_4
    goto :goto_1

    :goto_5
    goto :goto_3

    :goto_6
    sget v0, Lo/qN;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :array_0
    .array-data 2
        0x3d6fs
        -0x694s
        -0x4106s
        0x7c6as
        0x318bs
        -0x8f9s
        -0x4b44s
        0x6a6cs
        0x2f5es
        -0x1333s
        -0x5d9as
        0x67ecs
        0x2515s
        -0x253as
        -0x67c7s
        0x5dabs
        0x12c1s
        -0x2fc6s
        -0x6a17s
        0x4b1ds
        0x8c9s
        -0x31c9s
        -0x7c5fs
        0x40d5s
        0x659s
        0x3bfbs
        -0x69es
        -0x4164s
        0x7c08s
        0x31acs
        -0x8des
        -0x4bb0s
        0x6989s
        0x2f2as
        -0x1346s
        -0x5dc8s
        0x6790s
        0x256es
        -0x25acs
        -0x6037s
        0x5d64s
        0x12a2s
        -0x2fe2s
        -0x6a77s
        0x4b22s
        0x8b5s
        -0x3222s
        -0x7cb6s
        0x40f2s
        0x65as
        0x3b8ds
        -0x6d6s
        -0x415as
        0x73d3s
        0x310fs
        -0x923s
        -0x4b9ds
        0x6996s
        0x2f11s
        -0x1341s
        -0x5dd8s
        0x6752s
        0x24eas
        -0x258bs
        -0x6015s
        0x5d03s
        0x12bds
        -0x2fd3s
        -0x6ab6s
        0x4adas
        0x831s
        -0x320cs
        -0x7cf0s
        0x408es
        0x67ds
        0x3be0s
        -0x710s
        -0x41bes
        0x73f3s
        0x3124s
        -0x97fs
        -0x4bces
        0x69aes
        0x2e98s
        -0x13b1s
        -0x5e0fs
        0x6763s
        0x2490s
        -0x25fes
        -0x605bs
        0x5d2as
        0x125es
        -0x283as
        -0x6acas
        0x4af3s
        0x815s
        -0x327es
        -0x7c96s
        0x404fs
        0x5c7s
        0x3b39s
        -0x709s
        -0x41f0s
        0x7399s
        0x312fs
        -0x91es
        -0x540es
        0x6950s
        0x2ee1s
        -0x1396s
        -0x5e62s
        0x6707s
        0x24b4s
        -0x2632s
        -0x60bes
        0x5cf7s
        0x1267s
        -0x2822s
        -0x6af6s
        0x4ab0s
        0x828s
        -0x32a1s
        -0x7d3as
        0x407es
        0x5f5s
        0x3b56s
        -0x713s
        -0x41a3s
        0x73f9s
        0x30c7s
        -0x982s
        -0x5404s
        0x6918s
        0x2ec3s
        -0x13c5s
        -0x5e53s
        0x66c9s
        0x2443s
        -0x264ds
        -0x609fs
        0x5c9fs
        0x1202s
        -0x285bs
        -0x6ad5s
        0x4a5cs
        0xffes
        -0x32cfs
        -0x7d6as
        0x4008s
        0x5b3s
        0x3b2as
        -0x7ffs
        -0x4271s
        0x737bs
        0x30ecs
        -0x9a2s
        -0x5479s
        0x6937s
        0x2ea5s
        -0x1c3as
        -0x5eb4s
        0x66e9s
        0x2455s
        -0x2657s
        -0x60d7s
        0x5ca7s
        0x11f4s
        -0x28b7s
        -0x6b1cs
        0x4a20s
        0xfd3s
        -0x32ffs
        -0x7d41s
        0x4022s
        0x545s
        0x3acbs
        -0x784s
        -0x4262s
        0x7351s
        0x30aes
        -0x9d8s
        -0x54aes
        0x68das
        0x2e79s
        -0x1c50s
        -0x5eb0s
        0x66bas
        0x241fs
        -0x266cs
        -0x611cs
        0x5c78s
        0x11d5s
        -0x28abs
        -0x6b5ds
        0x4a04s
        0xf83s
        -0x3304s
        -0x7d89s
        0x47bds
        0x523s
        0x3ac3s
    .end array-data
.end method

.method protected ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 96
    :goto_1
    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_7

    :goto_2
    sget v0, Lo/qN;->ˋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_b

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 97
    :goto_5
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const/16 v2, 0x35

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/qN;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "com.crashlytics.ApiKey"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    :goto_6
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 102
    :catch_0
    move-exception v5

    .line 105
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_7
    :pswitch_1
    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 108
    :goto_9
    nop

    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_e

    :goto_a
    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-object v4

    :pswitch_2
    goto/16 :goto_1

    .line 85
    :pswitch_3
    const/16 v0, 0x29

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/qN;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 87
    const-string v0, "@string/twitter_consumer_secret"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_e
    return-object v4

    .line 91
    :goto_f
    :try_start_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 78
    :goto_10
    const/4 v4, 0x0

    .line 80
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 82
    const/16 v1, 0x80

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 83
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x7b5s
        -0x3c4as
        -0x34b2s
        -0x2ccas
        -0x2503s
        -0x1d5bs
        -0x15ebs
        -0xe2fs
        -0x633s
        -0x7e86s
        -0x76cas
        -0x6f1fs
        -0x67aes
        -0x5facs
        -0x5029s
        -0x484fs
        -0x40cbs
        0x4703s
        0x4e8ds
        0x564bs
        0x5e12s
        0x65f4s
        0x6da7s
        0x757fs
        0x7cc9s
        0x481s
        0xc44s
        0x1421s
        0x13a9s
        0x1bafs
        0x2316s
        0x2ad7s
        0x32c5s
        0x3a7cs
        -0x3de0s
        -0x366bs
        -0x2ea6s
        -0x26e7s
        -0x1f15s
        -0x170as
        -0xf95s
        -0x36s
        -0x7868s
        -0x70b1s
        -0x6887s
        -0x6127s
        -0x595es
        -0x51f0s
        -0x4a24s
        -0x427as
        0x457as
        0x4d39s
        0x54f5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x267fs
        0x1df0s
        0x7770s
        0x48f2s
        -0x5d8ds
        -0x45cs
        -0x22das
        0x36fas
        0x82cs
        0x61fcs
        -0x4487s
        -0x6356s
        -0x986s
        -0x3005s
        0x217es
        0x7afes
        0x5c67s
        -0x4a20s
        -0x709ds
        -0x1f12s
        0x3a68s
        0x13e2s
        0x7560s
        0x4ee2s
        -0x5f95s
        -0x61cs
        -0x2c9as
        0x34bfs
        0xe60s
        0x67eas
        -0x46c7s
        -0x6d12s
        -0xbabs
        -0x322ds
        0x2705s
        0x78d6s
        0x5259s
        -0x547as
        -0x72aas
        -0x192bs
        0x3859s
    .end array-data
.end method

.method protected ˋ(Landroid/content/Context;)V
    .locals 3

    goto/16 :goto_c

    .line 132
    :goto_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {p0}, Lo/qN;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_a

    .line 130
    :goto_2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lo/qN;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :goto_3
    invoke-static {}, Lo/qr;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_a

    :goto_6
    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :goto_7
    nop

    :goto_8
    return-void

    :goto_9
    :pswitch_1
    invoke-static {p1}, Lo/qL;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_b
    sget v0, Lo/qN;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_3

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/qN;->ˎ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qN;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 74
    new-instance v0, Lo/qX;

    invoke-direct {v0}, Lo/qX;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lo/qX;->ˎ(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_1
    :try_start_0
    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    .line 67
    :goto_3
    invoke-virtual {p0, p1}, Lo/qN;->ˋ(Landroid/content/Context;)V

    goto :goto_8

    .line 63
    :sswitch_0
    invoke-virtual {p0, p1}, Lo/qN;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_4
    const/16 v0, 0x4b

    goto :goto_a

    :goto_5
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    .line 70
    :goto_8
    :pswitch_0
    return-object v2

    .line 66
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    .line 59
    :goto_b
    invoke-virtual {p0, p1}, Lo/qN;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_d
    const/16 v0, 0x44

    goto :goto_a

    :goto_e
    :pswitch_1
    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_3

    .line 62
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_9

    .line 56
    :goto_10
    invoke-virtual {p0, p1}, Lo/qN;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_f

    .line 63
    :goto_11
    :sswitch_1
    invoke-virtual {p0, p1}, Lo/qN;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method protected ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_b

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 121
    :goto_1
    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qN;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_10

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_4
    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_6
    :pswitch_0
    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_9

    :goto_7
    sget v0, Lo/qN;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_c

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    .line 122
    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_14

    :goto_a
    const/16 v0, 0x4e

    goto :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 117
    :goto_c
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const/16 v2, 0x34

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/qN;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "com.crashlytics.ApiKey"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_1

    :goto_d
    goto/16 :goto_0

    .line 112
    :sswitch_0
    const/4 v3, 0x0

    .line 114
    const-string v0, "io.fabric.ApiKey"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 116
    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qN;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 112
    :goto_f
    :sswitch_1
    const/4 v3, 0x0

    .line 114
    const-string v0, "io.fabric.ApiKey"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 116
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    :try_start_0
    sget v0, Lo/qN;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qN;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_0

    :goto_11
    :try_start_2
    sget v0, Lo/qN;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto :goto_13

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_13
    const/16 v0, 0x1a

    goto/16 :goto_5

    :goto_14
    goto :goto_17

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    :try_start_3
    sget v0, Lo/qN;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/qN;->ˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    goto/16 :goto_e

    .line 117
    :goto_16
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const/16 v2, 0x34

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/qN;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "com.crashlytics.ApiKey"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_1

    .line 125
    :goto_17
    :pswitch_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x6c59s
        -0x57a6s
        0x1c96s
        -0x7edes
        0x754ds
        -0x266fs
        0x4e3ds
        0x324ds
        -0x5953s
        0xb06s
        -0xa2s
        0x63f5s
        -0x2ffes
        0x44e0s
        0x28efs
        -0x62e3s
        0x1f5s
        -0xa11s
        0x5a75s
        -0x3141s
        -0x4d3es
        0x2760s
        -0x7471s
        0x7fc3s
        -0x1397s
        0x509ds
        -0x3ad4s
        -0x56abs
        0x1dd9s
        -0x7dc5s
        0x764es
        -0x2505s
        0x4f45s
        0x3350s
        -0x5808s
        0x1401s
        -0x756s
        0x6ceds
        -0x2efds
        0x45eas
        0x29cbs
        -0x618as
        0x2b0s
        -0x925s
        0x5b29s
        -0x304ds
        -0x4c31s
        0x2060s
        -0x6b64s
        0x7922s
        -0x12c0s
        0x518ds
    .end array-data

    :array_1
    .array-data 2
        0x6c59s
        -0x57a6s
        0x1c96s
        -0x7edes
        0x754ds
        -0x266fs
        0x4e3ds
        0x324ds
        -0x5953s
        0xb06s
        -0xa2s
        0x63f5s
        -0x2ffes
        0x44e0s
        0x28efs
        -0x62e3s
        0x1f5s
        -0xa11s
        0x5a75s
        -0x3141s
        -0x4d3es
        0x2760s
        -0x7471s
        0x7fc3s
        -0x1397s
        0x509ds
        -0x3ad4s
        -0x56abs
        0x1dd9s
        -0x7dc5s
        0x764es
        -0x2505s
        0x4f45s
        0x3350s
        -0x5808s
        0x1401s
        -0x756s
        0x6ceds
        -0x2efds
        0x45eas
        0x29cbs
        -0x618as
        0x2b0s
        -0x925s
        0x5b29s
        -0x304ds
        -0x4c31s
        0x2060s
        -0x6b64s
        0x7922s
        -0x12c0s
        0x518ds
    .end array-data
.end method
