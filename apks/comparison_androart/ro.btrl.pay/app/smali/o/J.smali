.class public abstract Lo/J;
.super Lo/ﻣ;
.source ""

# interfaces
.implements Lo/v;


# static fields
.field private static ˋ:I

.field private static ˎ:J

.field private static ˏ:B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/J;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/J;->ˋ:I

    invoke-static {}, Lo/J;->ʻˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/J;->ˏ:B

    nop

    sget v0, Lo/J;->ॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/J;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 13
    :goto_1
    invoke-direct {p0}, Lo/ﻣ;-><init>()V

    goto :goto_0
.end method

.method static ʻˊ()V
    .locals 2

    const-wide v0, 0x4bc6563ed39d1bf8L    # 1.095398200289431E57

    sput-wide v0, Lo/J;->ˎ:J

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_b

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    sget v0, Lo/J;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/J;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_9

    :goto_1
    const/16 v0, 0xe

    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    const/16 v0, 0x46

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1070
    :goto_6
    :pswitch_0
    add-int/lit8 v8, v7, 0x5

    .line 1071
    aget-char v0, p0, v7

    add-int/lit8 v1, v7, -0x5

    aget-char v1, p0, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_0
    sget-wide v4, Lo/J;->ˎ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    rem-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x20

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_8
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_a
    goto :goto_c

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_c
    move-object v10, p0

    .line 1064
    :try_start_1
    sget-wide v0, Lo/J;->ˎ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_7

    :goto_d
    :try_start_3
    sget v0, Lo/J;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/J;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_c

    .line 1075
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1070
    :pswitch_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/J;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_9

    :goto_0
    sget v1, Lo/J;->ˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/J;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_1
    return-object v0

    .line 1041
    :goto_2
    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/J;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_4
    :pswitch_0
    :try_start_1
    sget v0, Lo/J;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/J;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    :goto_5
    goto :goto_1

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_8
    goto :goto_a

    .line 1047
    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/J;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1045
    :goto_a
    :try_start_5
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/J;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x83bs
        0x67aes
        0x34b7s
        -0x874s
        0x7c05s
        0x308s
        0x7e86s
        0x2d43s
        -0x67acs
        -0x81bs
        -0x5b13s
        -0x4289s
        0x2861s
        -0x7874s
    .end array-data

    :array_1
    .array-data 2
        0x483s
        0x494s
        -0x6e28s
        0x4d6s
        0x1f38s
        -0x5992s
        -0x16e8s
        -0x4523s
        0x6b0es
    .end array-data
.end method


# virtual methods
.method protected ʼ(I)Ljava/lang/String;
    .locals 4

    goto/16 :goto_c

    :goto_0
    sget v1, Lo/J;->ॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/J;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_1
    sget v1, Lo/J;->ˋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/J;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_4

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_4
    return-object v0

    :goto_5
    :sswitch_0
    goto :goto_1

    :goto_6
    const/16 v1, 0x1c

    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_8
    goto :goto_5

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_a
    const/16 v1, 0x15

    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_3

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/J;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/J;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_7

    :goto_d
    :sswitch_1
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/J;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/J;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/J;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_5

    .line 28
    :goto_f
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/J;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/J;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x45

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x51bds
        -0x1c9fs
        0x464es
        -0x51bas
        -0x77ds
        0x71b5s
        -0x29ads
        -0x7a49s
    .end array-data

    :array_1
    .array-data 2
        -0x51bds
        -0x1c9fs
        0x464es
        -0x51bas
        -0x77ds
        0x71b5s
        -0x29ads
        -0x7a49s
    .end array-data
.end method

.method public ˎ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    goto :goto_6

    :pswitch_0
    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 18
    :goto_0
    invoke-virtual {p0}, Lo/J;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/J;->ˎ(I)V

    goto :goto_8

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :try_start_0
    sget v0, Lo/J;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/J;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_8
    sget v0, Lo/J;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/J;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
