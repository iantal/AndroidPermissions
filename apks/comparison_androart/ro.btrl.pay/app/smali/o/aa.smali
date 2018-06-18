.class public abstract Lo/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ad;


# static fields
.field private static ʼ:I

.field private static ˊ:B

.field private static ˋ:J

.field private static ˎ:[C

.field private static ॱ:I


# instance fields
.field private final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/aa;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/aa;->ʼ:I

    invoke-static {}, Lo/aa;->ॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/aa;->ˊ:B

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    nop

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa;->ˏ:Landroid/content/Context;

    nop

    return-void
.end method

.method private static ˎ(CII)Ljava/lang/String;
    .locals 13

    goto :goto_1

    :goto_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1101
    :goto_2
    sget-object v0, Lo/aa;->ˎ:[C

    add-int v1, v11, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/aa;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v10

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_a

    :goto_5
    sget v1, Lo/aa;->ʼ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aa;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :goto_6
    :pswitch_0
    return-object v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_8
    :pswitch_1
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 1107
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :goto_a
    packed-switch v1, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 1101
    :goto_b
    sget-object v0, Lo/aa;->ˎ:[C

    shr-int v1, v11, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/aa;->ˋ:J

    mul-long/2addr v2, v4

    and-long/2addr v0, v2

    int-to-long v2, v10

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x69

    goto :goto_f

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_d
    const/4 v1, 0x0

    goto :goto_a

    :goto_e
    if-ge v8, v12, :cond_2

    goto/16 :goto_7

    :cond_2
    goto :goto_c

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    :pswitch_0
    sget v0, Lo/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_c

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    goto :goto_c

    :goto_5
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v6, v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_7

    :goto_6
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1041
    :sswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x59

    const/16 v2, 0x3c

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v6, 0x1

    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto :goto_3

    :goto_9
    const/16 v0, 0x13

    goto/16 :goto_0

    :goto_a
    return-object v0

    :goto_b
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 1045
    :goto_c
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/aa;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1041
    :goto_d
    :sswitch_1
    const/4 v0, 0x0

    const/16 v1, 0x76

    const/16 v2, 0xa

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1047
    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x158fa05018064827L    # 7.880618039681242E-205

    sput-wide v0, Lo/aa;->ˋ:J

    const/16 v0, 0x85

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/aa;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x4705s
        -0xf3ds
        0x28bbs
        0x6087s
        0x1adcs
        0x52f7s
        -0x7561s
        -0x3d42s
        0x3a46s
        0x7204s
        -0x55dfs
        -0x1c80s
        0x5be0s
        -0x6c7bs
        -0x34b3s
        0x341s
        0x7b1fs
        -0x4ccas
        -0x170cs
        0x2098s
        -0x6758s
        -0x3000s
        0x872s
        0x402es
        -0x463fs
        -0xe1bs
        0x298bs
        0x6159s
        -0x26bbs
        0x1115s
        0x493as
        -0x7915s
        -0x161s
        0x36fds
        0x6ds
        0x4842s
        -0x6fc3s
        -0x27fas
        0x20fds
        0x68a4s
        -0x4f71s
        0x74s
        0x484es
        -0x6fc6s
        -0x27e7s
        0x20f9s
        -0x2e52s
        -0x667bs
        0x41eds
        0x9ccs
        -0xeccs
        -0x46a0s
        0x6153s
        -0x42f8s
        -0xadds
        0x2d4bs
        0x656as
        -0x626es
        -0x2a30s
        0xdf5s
        0x4454s
        -0x3ccs
        0x3451s
        0x6c99s
        -0x5b6bs
        -0x2335s
        0x14e2s
        0x4f20s
        -0x78b4s
        0x3f7cs
        0x77d4s
        -0x5079s
        -0x1860s
        0x1e14s
        0x562cs
        -0x71bds
        -0x397ds
        0x7eads
        -0x493ds
        -0x114ds
        0x2119s
        0x5944s
        -0x6ed7s
        -0x6516s
        -0x2d2es
        0xaa7s
        0x4286s
        -0x458es
        -0xdd0s
        0x2a06s
        0x63ees
        0x43s
        0x4848s
        -0x6fc4s
        -0x27f0s
        0x20dds
        0x68b3s
        -0x4f66s
        -0x6c1s
        0x415fs
        -0x76c6s
        -0x2e0es
        0x1985s
        0x61fds
        0x5b49s
        0x1378s
        -0x34eas
        -0x7cd3s
        0x7bd3s
        0x3387s
        -0x144cs
        -0x5d88s
        0x1a7ds
        -0x2de5s
        -0x7528s
        0x42e2s
        0x3a86s
        -0xd5bs
        0x49s
        0x4874s
        -0x6fffs
        -0x27a8s
        0x20a4s
        0x68fbs
        -0x4f21s
        -0x6d8s
        0x4115s
        -0x7692s
        0x55s
        0x4873s
        -0x6ff8s
        -0x27a8s
        0x20a4s
    .end array-data
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v0, 0x61

    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 42
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :goto_3
    const/4 v0, 0x0

    const/16 v1, 0x26

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_c

    :goto_4
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    :sswitch_1
    return-void

    :pswitch_1
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    goto :goto_6

    :goto_7
    const/4 v0, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x7

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :try_start_3
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_8
    sget v0, Lo/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_1

    :goto_9
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_7

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_a

    :goto_c
    const/16 v0, 0xe

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    goto :goto_7

    :goto_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    :pswitch_0
    sget v1, Lo/aa;->ʼ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aa;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_14

    :goto_2
    goto/16 :goto_d

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_13

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_6
    :pswitch_1
    const v1, 0xbd6b

    const/16 v2, 0x35

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lo/aa;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_8
    sget v0, Lo/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_5

    :goto_9
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_3

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_11

    :goto_b
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aa;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    goto :goto_6

    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aa;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 67
    :goto_d
    :try_start_0
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lo/h$if;->ok:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const v1, 0xb8fe

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_c

    :goto_e
    goto/16 :goto_5

    :goto_f
    goto :goto_9

    :goto_10
    const/4 v0, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd1cd

    const/16 v1, 0x2e

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_12

    :cond_4
    goto :goto_f

    :goto_11
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :goto_12
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :goto_14
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    goto/16 :goto_6

    :goto_0
    const/16 v0, 0x33

    goto/16 :goto_c

    .line 73
    :goto_1
    iget-object v5, p0, Lo/aa;->ˏ:Landroid/content/Context;

    .line 74
    invoke-static {}, Lo/e;->F_()Lo/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x38

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e;->ˊ()Lo/l;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_2
    invoke-static {}, Lo/e;->F_()Lo/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e;->ˊ()Lo/l;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    goto/16 :goto_f

    :goto_3
    :pswitch_0
    :sswitch_0
    sget v0, Lo/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_4
    invoke-static {}, Lo/e;->F_()Lo/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e;->ˊ()Lo/l;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    goto/16 :goto_f

    .line 75
    :goto_5
    :pswitch_1
    :sswitch_1
    iget-object v4, p0, Lo/aa;->ˏ:Landroid/content/Context;

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_7
    const/16 v0, 0x53

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 73
    :goto_b
    iget-object v5, p0, Lo/aa;->ˏ:Landroid/content/Context;

    .line 74
    invoke-static {}, Lo/e;->F_()Lo/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e;->ˊ()Lo/l;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_8

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_d
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_b

    .line 73
    .line 77
    .line 77
    .line 77
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_f
    new-instance v0, Lo/B;

    const/16 v1, 0x5b2a

    const/16 v2, 0x68

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p1, p2, p3}, Lo/B;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/B;->ˋ(Z)Lo/ᐸ$If;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˎ(Z)Lo/ᐸ$If;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    goto :goto_d

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_11
    const/4 v0, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd1cd

    const/16 v1, 0x2e

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9a9a

    const/16 v1, 0x53

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_e

    :cond_4
    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ()Landroid/content/Context;
    .locals 2

    goto :goto_5

    .line 16
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    const/16 v0, 0x3f

    goto :goto_1

    :goto_3
    sget v0, Lo/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    .line 16
    :sswitch_1
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;

    goto :goto_6

    :goto_4
    const/16 v0, 0x5c

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(I)V
    .locals 4

    goto/16 :goto_a

    :goto_0
    sget v0, Lo/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_9

    .line 35
    :goto_1
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    .line 36
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/aa;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xb8fe

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_f

    :goto_3
    goto :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_6
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aa;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v1, 0x0

    nop

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :pswitch_1
    return-void

    :pswitch_2
    sget v1, Lo/aa;->ॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aa;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_6

    :goto_c
    :pswitch_3
    const/16 v1, 0x1abf

    const/4 v2, 0x4

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lo/aa;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aa;->a_(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_d
    goto :goto_9

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_f
    const/4 v1, 0x1

    goto :goto_8

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
.end method
