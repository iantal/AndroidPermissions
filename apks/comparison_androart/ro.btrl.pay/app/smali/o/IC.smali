.class public Lo/IC;
.super Lo/aa;
.source ""

# interfaces
.implements Lo/Iu$if;


# static fields
.field private static ʻ:I

.field private static ˊ:[C

.field private static ˋ:I

.field private static ˎ:B

.field private static ॱ:J


# instance fields
.field private ˏ:Lo/IM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/IC;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/IC;->ʻ:I

    invoke-static {}, Lo/IC;->ʻ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/IC;->ˎ:B

    goto :goto_1

    :goto_3
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    nop

    .line 27
    invoke-direct {p0, p1}, Lo/aa;-><init>(Landroid/content/Context;)V

    nop

    return-void
.end method

.method static ʻ()V
    .locals 2

    const-wide v0, -0x7d385ac4b601355aL    # -2.892421542209188E-295

    sput-wide v0, Lo/IC;->ॱ:J

    const/16 v0, 0xf9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IC;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x72s
        -0x353ds
        -0x6ad5s
        0x5f9bs
        0x2aebs
        -0xab6s
        -0x407fs
        -0x7508s
        0x5555s
        0x1fb2s
        -0x15d4s
        -0x4ab6s
        0x7fa7s
        0x4a00s
        0x1571s
        -0x200cs
        -0x55ebs
        0x756bs
        0x3fces
        0xa37s
        -0x2b76s
        -0x529cs
        0x67dds
        0x3826s
        -0xd61s
        -0x6697s
        0x53d8s
        0xc32s
        -0x396fs
        -0x4c1as
        0x6c13s
        0x26c9s
        0x13a8s
        -0x33b7s
        -0x7957s
        0x7315s
        0x2c5cs
        -0x1977s
        -0x2cf9s
        -0x7395s
        0x46c5s
        0x330ds
        -0x1393s
        -0x593bs
        -0x625bs
        0x570fs
        0x8e4s
        -0x3dc0s
        -0x48c5s
        0x6880s
        0x2256s
        0x1762s
        -0x376fs
        -0x7d8bs
        0x77ces
        0x28b7s
        -0x1d86s
        -0x2826s
        -0x7745s
        0x4212s
        0x37c1s
        -0x1718s
        -0x5dc8s
        -0x6846s
        0x494ds
        0x22cs
        -0x810s
        -0x56bbs
        0x6238s
        0x5797s
        0x934s
        -0x3ddbs
        -0x4880s
        0x6957s
        0x22d7s
        0x17aes
        -0x368cs
        -0x7d31s
        0x77b8s
        0x292bs
        -0x1d0fs
        -0x2ba5s
        -0x76ffs
        0x42f9s
        0x3444s
        -0x16des
        -0x5d61s
        -0x6bc0s
        0x4967s
        0x65s
        -0x352cs
        -0x6ac2s
        0x5f9ds
        0x2aeas
        -0xa86s
        -0x4073s
        -0x7515s
        0x555cs
        0x1fb9s
        -0x15e5s
        -0x4a8as
        0x7fa1s
        0x4a1as
        0x1578s
        -0x2021s
        0x63s
        -0x3539s
        -0x6ades
        0x5f91s
        0x2afds
        -0xaaes
        -0x4058s
        -0x751ds
        0x5543s
        0x1fa2s
        -0x15e7s
        -0x4ab4s
        0x7fads
        0x4a1cs
        0x2be4s
        -0x1eb9s
        -0x4149s
        0x740es
        0x175s
        -0x2128s
        -0x6bf7s
        -0x5e90s
        0x63s
        -0x3537s
        -0x6ades
        0x5f86s
        0x2afds
        -0xabas
        -0x4070s
        -0x755cs
        0x5557s
        0x1fb3s
        -0x15f8s
        -0x4a8fs
        0x7fbcs
        0x4a1cs
        0x157ds
        -0x202cs
        -0x55f9s
        0x752es
        0x3ffes
        0xa7cs
        -0x2b75s
        -0x6016s
        0x6a36s
        0x3483s
        -0x204as
        -0x35bcs
        -0x6b4ds
        0x5feds
        0x2a5cs
        -0xb55s
        -0x40f0s
        -0x75bbs
        0x54b3s
        0x1f03s
        -0x1591s
        -0x4b39s
        0x7f2as
        0x4997s
        0x14d0s
        -0x20cds
        -0x5651s
        0x74e6s
        0x3f4es
        0x98ds
        -0x2b16s
        -0x60bes
        0x69b1s
        0x3417s
        -0xads
        -0x3611s
        0x6c20s
        -0x5959s
        -0x6a2s
        0x33ffs
        0x469fs
        -0x66c1s
        -0x2c33s
        -0x1971s
        0x393as
        0x73d3s
        -0x7981s
        -0x26dds
        0x13des
        0x2624s
        0x7917s
        -0x4c45s
        -0x3990s
        0x194as
        0x53e1s
        0x6as
        -0x3539s
        -0x6ac6s
        0x5f93s
        0x2ab6s
        -0xaaes
        -0x407bs
        -0x751cs
        0x5557s
        0x1ff8s
        -0x15d1s
        -0x4aaas
        0x7fbas
        0x4a07s
        0x157as
        -0x2023s
        -0x55b2s
        0x7560s
        0x3fc3s
        0xa20s
        -0x2b6bs
        -0x6001s
        0x6a30s
        0x34c2s
        -0xas
        -0x35a7s
        -0x6b52s
        0x5fefs
        0x2a49s
        -0xb46s
        -0x40a8s
        -0x75c6s
        0x54eas
        0x1f07s
        -0x1582s
        -0x4b2bs
        0x7f2bs
        0x49d7s
        0x49s
        -0x350bs
        -0x6afds
        0x5fdfs
        0x2aa0s
        -0xafas
        -0x402fs
        -0x754ds
        0x551ds
        0x1fe7s
        0x55s
        -0x350es
        -0x6af6s
        0x5fdfs
        0x2aa0s
    .end array-data
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_0
    return-object v0

    :goto_0
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    nop

    :goto_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_d

    :sswitch_0
    goto/16 :goto_d

    :goto_2
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_3
    const/16 v0, 0x2b

    goto :goto_5

    :goto_4
    sget v1, Lo/IC;->ˋ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IC;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_8

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 1101
    :goto_7
    sget-object v0, Lo/IC;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/IC;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_8
    const/4 v1, 0x1

    goto :goto_6

    :goto_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_a
    goto/16 :goto_1

    .line 1107
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x5

    goto :goto_5

    :goto_d
    if-ge v8, v12, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_b

    :goto_e
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_2

    :goto_0
    const/16 v0, 0x4f

    goto/16 :goto_7

    .line 1041
    :goto_1
    :sswitch_0
    const/16 v0, 0xea

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_9

    :goto_4
    const/16 v0, 0x17

    goto/16 :goto_d

    :goto_5
    :try_start_1
    sget v0, Lo/IC;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/IC;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_a

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1047
    :sswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xf4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 1045
    :goto_6
    :sswitch_2
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IC;->ˎ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_8
    const/16 v0, 0x26

    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    const/16 v0, 0x57

    goto :goto_d

    :goto_b
    goto :goto_c

    .line 1041
    :sswitch_3
    const/16 v0, 0x1556

    const/4 v1, 0x0

    const/16 v2, 0x11

    :try_start_5
    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v6, 0x0

    nop

    :goto_c
    :try_start_6
    array-length v0, p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v6, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_8

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x4f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_3
        0x57 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A_()V
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v0, 0x3

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    .line 160
    :goto_4
    new-instance v0, Lo/D;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/D;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lo/D;->ˏ()Lo/ᐸ;

    goto :goto_8

    :goto_5
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_0

    .line 159
    :sswitch_0
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    .line 159
    :goto_6
    :sswitch_1
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :goto_7
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_2

    :goto_8
    goto :goto_7

    :goto_9
    const/16 v0, 0x62

    goto/16 :goto_3

    :goto_a
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public v_()V
    .locals 7

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_1
    goto/16 :goto_a

    :goto_2
    :try_start_0
    sget v0, Lo/IC;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IC;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_a

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    :pswitch_0
    goto :goto_2

    .line 38
    :goto_5
    :pswitch_1
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    :pswitch_2
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_4

    :goto_7
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_11

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_a
    return-void

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_d
    const/4 v0, 0x0

    goto :goto_9

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_14

    .line 39
    :goto_e
    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_f
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_10
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_4

    .line 39
    :goto_11
    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_12
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_13

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :goto_13
    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public w_()V
    .locals 2

    goto/16 :goto_8

    :goto_0
    goto :goto_7

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    .line 85
    :goto_5
    new-instance v0, Lo/II;

    :try_start_0
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/II;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lo/II;->ˏ()Lo/ᐸ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x3c

    goto :goto_b

    .line 84
    :goto_7
    :try_start_2
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_9
    goto :goto_4

    :goto_a
    :sswitch_1
    goto :goto_9

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_c
    :try_start_3
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/IC;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_7

    :goto_d
    const/16 v0, 0x34

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
.end method

.method public x_()V
    .locals 7

    goto/16 :goto_b

    .line 91
    .line 91
    .line 92
    :goto_0
    new-instance v0, Lo/IR;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Gu$ˏ;->security_compromised:I

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/Gu$ˏ;->we_detected_security_problems:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    const v5, 0xad61

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_7

    :cond_0
    nop

    .line 92
    :goto_1
    sget v4, Lo/Gu$ˏ;->uninstall_app:I

    .line 91
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/IR;-><init>(Landroid/content/Context;ILjava/lang/String;IZ)V

    .line 92
    invoke-virtual {v0}, Lo/IR;->ˏ()Lo/ᐸ;

    goto :goto_9

    :goto_2
    goto :goto_a

    :goto_3
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_a

    :goto_4
    goto :goto_8

    :goto_5
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :goto_6
    const/4 v4, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :goto_7
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    goto :goto_5

    .line 90
    :goto_a
    :try_start_0
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public y_()V
    .locals 2

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 98
    :goto_0
    new-instance v0, Lo/IL;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/IL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/IL;->ˏ()Lo/ᐸ;

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 97
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_4
    :try_start_0
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_3

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_a

    :goto_5
    const/16 v0, 0x25

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :sswitch_1
    return-void

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :goto_a
    goto :goto_6

    :goto_b
    const/16 v0, 0x38

    goto :goto_7

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z_()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    nop

    :goto_7
    return-void

    .line 153
    :goto_8
    :pswitch_1
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_0

    .line 154
    :goto_9
    new-instance v0, Lo/IG;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IG;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lo/IG;->ˏ()Lo/ᐸ;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ʼ()V
    .locals 8

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_2
    goto :goto_0

    .line 147
    :goto_3
    sget-object v5, Lo/vw;->ˊ:Lo/vw;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Gu$ˏ;->device_rooted_security_problems:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x15

    const v1, 0xad61

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_14

    :goto_4
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_5
    goto/16 :goto_16

    :goto_6
    const/16 v0, 0x3d

    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto/16 :goto_d

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_8
    :sswitch_0
    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_9
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/16 v0, 0xb1

    const/16 v2, 0x6c64

    const/16 v3, 0x13

    invoke-static {v0, v2, v3}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_a
    const/4 v0, 0x3

    const/4 v2, 0x0

    const v3, 0xa304

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    array-length v0, v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object v0, Lo/Gz;->ˎ:Lo/Gz$ˊ;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Gz$ˊ;->ˎ(Landroid/content/Context;)Lo/Gz;

    move-result-object v0

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/Fh;->BLR_DEVICE_ROOTED:Lo/Fh;

    invoke-virtual {v0, v1, v4, v2}, Lo/Gz;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/Fh;)V

    goto/16 :goto_4

    :goto_b
    :sswitch_1
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_d

    :goto_c
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_13

    :goto_d
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 145
    :goto_e
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto :goto_11

    :goto_f
    :pswitch_1
    goto/16 :goto_8

    :goto_10
    :try_start_2
    sget v0, Lo/IC;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    goto :goto_16

    :goto_11
    goto :goto_10

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :goto_13
    const/4 v0, 0x1

    goto :goto_12

    :goto_14
    const/16 v0, 0x21

    goto :goto_17

    :goto_15
    const/4 v0, 0x0

    goto :goto_12

    :goto_16
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ()V
    .locals 3

    goto :goto_2

    :goto_0
    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x0

    goto :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    const/4 v0, 0x3

    goto/16 :goto_15

    :goto_5
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    goto/16 :goto_c

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/16 v1, 0x27

    goto :goto_5

    .line 77
    :pswitch_0
    iget-object v0, p0, Lo/IC;->ˏ:Lo/IM;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 79
    :goto_9
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IC;->ˏ:Lo/IM;

    goto :goto_e

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    :goto_b
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_c
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_4

    :goto_d
    invoke-virtual {v0}, Lo/IM;->ʻ()V

    goto :goto_9

    :goto_e
    :pswitch_1
    return-void

    :goto_f
    const/4 v0, 0x5

    goto :goto_15

    :sswitch_2
    sget v1, Lo/IC;->ˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IC;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_d

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 77
    :goto_11
    :pswitch_2
    iget-object v0, p0, Lo/IC;->ˏ:Lo/IM;

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_e

    :goto_12
    :sswitch_3
    goto/16 :goto_9

    .line 78
    :goto_13
    :pswitch_3
    iget-object v0, p0, Lo/IC;->ˏ:Lo/IM;

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    goto/16 :goto_7

    :goto_14
    const/16 v1, 0x16

    goto/16 :goto_5

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public ˊ(I)V
    .locals 3

    goto/16 :goto_f

    :goto_0
    const/16 v0, 0x4c

    goto/16 :goto_11

    .line 66
    :pswitch_0
    iget-object v0, p0, Lo/IC;->ˏ:Lo/IM;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_1b

    :goto_1
    sget v1, Lo/IC;->ʻ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IC;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_20

    .line 66
    :goto_2
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/IC;->ˏ:Lo/IM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_1b

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1f

    :goto_4
    const/16 v0, 0x1a

    goto/16 :goto_11

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :goto_6
    :sswitch_0
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto :goto_e

    :goto_7
    const/16 v1, 0x19

    goto/16 :goto_1c

    :goto_8
    goto :goto_5

    .line 65
    :goto_9
    :sswitch_1
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_1a

    :goto_b
    return-void

    :goto_c
    if-nez v0, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_1a

    :goto_d
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_19

    :cond_6
    goto/16 :goto_1b

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_c

    :goto_10
    sget v1, Lo/IC;->ˋ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IC;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    goto :goto_16

    :cond_7
    goto :goto_a

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_12
    goto/16 :goto_20

    .line 65
    :sswitch_3
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_13

    :cond_8
    goto/16 :goto_21

    :goto_13
    const/16 v0, 0x24

    goto/16 :goto_3

    .line 71
    :goto_14
    :try_start_1
    iget-object v0, p0, Lo/IC;->ˏ:Lo/IM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    goto/16 :goto_8

    :goto_15
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    goto/16 :goto_0

    :goto_16
    goto/16 :goto_a

    :goto_17
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_18
    :sswitch_4
    invoke-virtual {v0}, Lo/IM;->ˊ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 67
    :goto_19
    new-instance v0, Lo/IM;

    :try_start_2
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/IM;-><init>(Landroid/content/Context;I)V

    :try_start_3
    iput-object v0, p0, Lo/IC;->ˏ:Lo/IM;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    goto :goto_1f

    .line 70
    :goto_1b
    :try_start_4
    iget-object v0, p0, Lo/IC;->ˏ:Lo/IM;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_c

    goto :goto_1e

    :cond_c
    goto/16 :goto_7

    :goto_1c
    sparse-switch v1, :sswitch_data_2

    goto :goto_18

    :goto_1d
    const/4 v0, 0x0

    goto :goto_17

    :goto_1e
    const/16 v1, 0x2f

    goto :goto_1c

    :goto_1f
    :sswitch_5
    goto/16 :goto_b

    :goto_20
    invoke-virtual {v0}, Lo/IM;->ˏ()Lo/ᐸ;

    goto :goto_1f

    :goto_21
    const/16 v0, 0x21

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_5
        0x24 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_1
        0x4c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x19 -> :sswitch_2
        0x2f -> :sswitch_4
    .end sparse-switch
.end method

.method public ˋ()V
    .locals 5

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    const/16 v2, 0x47

    goto/16 :goto_13

    :goto_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_18

    :goto_3
    :sswitch_0
    :try_start_0
    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 121
    :try_start_2
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    sget v2, Lo/Gu$ˏ;->nfc_not_enabled_message:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const v3, 0xad61

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_5
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_c

    :goto_6
    const/4 v2, 0x0

    goto :goto_a

    :goto_7
    sget v2, Lo/IC;->ˋ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IC;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 119
    .line 119
    .line 119
    .line 119
    .line 119
    .line 119
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 128
    :goto_8
    new-instance v0, Lo/ᐸ$If;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐸ$If;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Gu$ˏ;->nfc_not_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const v3, 0xad61

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/16 v2, 0x34

    goto/16 :goto_13

    :goto_a
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 117
    :goto_b
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_12

    :goto_c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_10

    :goto_d
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :goto_e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Gu$ˏ;->enable_nfc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const v3, 0xad61

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_10

    :goto_f
    sget v2, Lo/IC;->ˋ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IC;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    goto/16 :goto_15

    :cond_5
    goto/16 :goto_6

    :goto_10
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Gu$ˏ;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const v3, 0xad61

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_18

    :goto_11
    :sswitch_1
    sget v2, Lo/IC;->ʻ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IC;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    goto :goto_14

    :cond_7
    goto/16 :goto_d

    :goto_12
    return-void

    :goto_13
    sparse-switch v2, :sswitch_data_0

    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_3

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_a

    :goto_16
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :goto_17
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :goto_18
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    .line 124
    new-instance v1, Lo/IC$ˊ;

    invoke-direct {v1, p0}, Lo/IC$ˊ;-><init>(Lo/IC;)V

    check-cast v1, Lo/ᐸ$ˏ;

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ()V
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    goto :goto_8

    .line 110
    :goto_2
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_b

    :goto_3
    goto :goto_2

    :goto_4
    :pswitch_0
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    :pswitch_1
    :try_start_0
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/IC;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_2

    .line 112
    :goto_8
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˊ()Lo/j;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(ILo/ᐸ$ˏ;)V
    .locals 5

    goto/16 :goto_7

    :goto_0
    const/16 v2, 0x4e

    goto/16 :goto_6

    :goto_1
    return-void

    :sswitch_0
    const/16 v0, 0x16

    const/16 v1, 0x2b88

    const/16 v2, 0x75

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lo/ᐸ$If;->ˊ(I)Lo/ᐸ$If;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Gu$ˏ;->ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const v3, 0xad61

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_16

    :goto_3
    :sswitch_1
    const/16 v0, 0x77

    const/16 v1, 0x2b88

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_15

    .line 135
    .line 135
    .line 135
    .line 135
    .line 135
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :goto_4
    new-instance v0, Lo/ᐸ$If;

    :try_start_0
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐸ$If;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    sget v2, Lo/Gu$ˏ;->initialization_failed_title:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    const/16 v2, 0x15

    const v3, 0xad61

    const/4 v4, 0x4

    :try_start_4
    invoke-static {v2, v3, v4}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    goto/16 :goto_10

    :goto_5
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    nop

    const/16 v0, 0x18

    goto/16 :goto_f

    :goto_6
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_13

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :goto_9
    :sswitch_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    .line 139
    new-instance v1, Lo/IC$If;

    invoke-direct {v1, p2}, Lo/IC$If;-><init>(Lo/ᐸ$ˏ;)V

    check-cast v1, Lo/ᐸ$ˏ;

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    goto/16 :goto_15

    :goto_a
    const/16 v0, 0x2d

    goto :goto_f

    :goto_b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :goto_c
    const/4 v2, 0x1

    goto :goto_8

    :goto_d
    const/16 v2, 0x61

    goto :goto_6

    :goto_e
    const/4 v2, 0x0

    goto :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto :goto_8

    :goto_11
    goto :goto_b

    :sswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_2

    :goto_12
    :sswitch_4
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_13
    :sswitch_5
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :goto_14
    sparse-switch v2, :sswitch_data_2

    goto :goto_12

    :goto_15
    goto/16 :goto_1

    :goto_16
    const/16 v2, 0x2d

    goto :goto_14

    :goto_17
    sget v2, Lo/IC;->ʻ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IC;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_b

    :pswitch_1
    sget v2, Lo/IC;->ˋ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IC;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_3
        0x61 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x2d -> :sswitch_2
    .end sparse-switch
.end method

.method public ˎ(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    return-void

    .line 104
    .line 104
    .line 104
    .line 105
    .line 105
    :goto_1
    new-instance v0, Lo/IN;

    :try_start_0
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lo/IN;-><init>(Landroid/content/Context;I)V

    .line 105
    new-instance v1, Lo/IC$iF;

    invoke-direct {v1, p1}, Lo/IC$iF;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Lo/IN;->ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lo/ᐸ$If;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_9

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :pswitch_0
    const/16 v0, 0x69

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_0

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    nop

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Lo/Fd;)V
    .locals 6

    goto :goto_6

    :goto_0
    iget-object v4, p1, Lo/Fd;->userMessage:Ljava/lang/String;

    const/16 v0, 0x19

    const v1, 0x990c

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2a

    :goto_1
    goto/16 :goto_2b

    :goto_2
    const/16 v0, 0x58

    goto/16 :goto_f

    :pswitch_0
    iget-object v5, p1, Lo/Fd;->code:Ljava/lang/String;

    goto/16 :goto_23

    .line 54
    :goto_3
    :try_start_0
    sget-object v0, Lo/EF;->BTW_OTP_ENTER_EXPIRED_OTP:Lo/EF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lo/EF;->ˏ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {v5, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto :goto_b

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_23

    :goto_8
    goto :goto_e

    :goto_9
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    goto/16 :goto_24

    :cond_1
    goto :goto_2

    .line 46
    .line 47
    :goto_a
    if-eqz p1, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto/16 :goto_29

    .line 55
    :goto_b
    sget-object v0, Lo/EF;->BTW_OTP_ENTER_EXCEEDED_THRESHOLD:Lo/EF;

    invoke-virtual {v0}, Lo/EF;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2b

    :cond_3
    goto/16 :goto_17

    .line 45
    :goto_c
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Gu$ˏ;->oops:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x15

    const v1, 0xad61

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto :goto_a

    :goto_d
    :sswitch_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_2e

    :goto_e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/16 v0, 0x5e

    goto/16 :goto_25

    :goto_11
    return-void

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_21

    :goto_13
    goto/16 :goto_1a

    :goto_14
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_19

    :goto_15
    sget v1, Lo/IC;->ˋ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IC;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    goto :goto_e

    :goto_16
    :sswitch_1
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 58
    :goto_17
    const/16 v0, 0x59

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lo/IC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_18
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_1e

    :cond_7
    goto/16 :goto_c

    :goto_19
    :try_start_3
    sget v0, Lo/IC;->ˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_8
    nop

    const/16 v0, 0x21

    goto/16 :goto_25

    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2b

    :goto_1b
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IC;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :goto_1c
    iget-object v0, p1, Lo/Fd;->userMessage:Ljava/lang/String;

    goto/16 :goto_9

    :goto_1d
    if-nez v0, :cond_9

    goto/16 :goto_26

    :cond_9
    goto/16 :goto_2c

    :goto_1e
    goto/16 :goto_c

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_12

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :goto_20
    :try_start_4
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_18

    :cond_a
    goto/16 :goto_11

    :goto_21
    :pswitch_2
    const/4 v5, 0x0

    goto/16 :goto_7

    :goto_22
    :pswitch_3
    const/16 v0, 0x2c

    const v1, 0x9dc6

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    .line 53
    :goto_23
    sget-object v0, Lo/EF;->BTW_OTP_INCORRECT_ENTERED_OTP:Lo/EF;

    invoke-virtual {v0}, Lo/EF;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    goto/16 :goto_3

    :goto_24
    const/16 v0, 0x16

    goto/16 :goto_f

    :goto_25
    sparse-switch v0, :sswitch_data_1

    goto :goto_28

    .line 48
    :goto_26
    if-nez p1, :cond_c

    goto/16 :goto_14

    :cond_c
    goto/16 :goto_0

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_28
    :sswitch_3
    goto/16 :goto_0

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 46
    .line 47
    .line 52
    :goto_2a
    if-eqz p1, :cond_d

    goto/16 :goto_1f

    :cond_d
    goto :goto_2d

    :goto_2b
    const/16 v0, 0x59

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lo/IC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 50
    :goto_2c
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Gu$ˏ;->an_error_occurred:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x15

    const v1, 0xad61

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_27

    :cond_e
    goto/16 :goto_5

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_2e
    const/4 v0, 0x0

    goto/16 :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_2
        0x5e -> :sswitch_3
    .end sparse-switch
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    .line 33
    :goto_1
    new-instance v0, Lo/IE;

    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/IE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/IE;->ˏ()Lo/ᐸ;

    goto :goto_4

    :goto_2
    const/16 v0, 0x24

    goto :goto_8

    :goto_3
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    goto :goto_0

    :goto_5
    goto :goto_7

    :sswitch_1
    return-void

    :goto_6
    const/16 v0, 0x16

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_9
    sget v0, Lo/IC;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method
