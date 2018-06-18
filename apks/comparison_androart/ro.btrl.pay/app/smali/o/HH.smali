.class public final Lo/HH;
.super Lo/HG;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/HH;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/HH;->ˋ:I

    const-wide v0, -0x60f40f93b979f84aL

    sput-wide v0, Lo/HH;->ॱ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/HH;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0xc

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/HH;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lo/HG;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    :array_0
    .array-data 2
        -0x23afs
        -0x247fs
        -0x4083s
        -0x6cd7s
        0x7686s
        0x4a46s
        0x2e22s
        0x1cfs
        -0x1aa1s
        -0x46fes
        -0x6307s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6b93s
        0x6c43s
        -0x2f07s
        0x4563s
        -0x5672s
        0x1e0cs
        -0x7d4as
        -0x91bs
        0x5b4fs
        -0x300fs
        0x347ds
        -0x677es
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    .locals 1

    nop

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/HH;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/HH;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/HH;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lo/HG;-><init>(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V

    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x23afs
        -0x247fs
        -0x4083s
        -0x6cd7s
        0x7686s
        0x4a46s
        0x2e22s
        0x1cfs
        -0x1aa1s
        -0x46fes
        -0x6307s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3fd7s
        -0x3807s
        -0x7873s
        0x47a1s
        0x766s
        -0x38e2s
        -0x78ces
        0x46e6s
        0x68es
        -0x395es
        -0x79a2s
        0x4614s
        0x62es
        -0x3a34s
        -0x7a06s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1d4bs
        0x1a9bs
        0x3d49s
        0x503bs
        0x72ees
        -0x6a5cs
        -0x57fas
        -0x3513s
        -0x1271s
        0x79s
        0x232ds
        0x45eas
        0x5841s
    .end array-data
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x52

    goto/16 :goto_b

    :sswitch_0
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    ushr-int/lit8 v0, v0, 0x0

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_4

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_2
    sget v0, Lo/HH;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HH;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    const/16 v0, 0x3b

    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_5
    const/16 v0, 0x2c

    goto :goto_1

    .line 1084
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1080
    :sswitch_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/HH;->ॱ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_7
    :sswitch_2
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

    goto :goto_4

    .line 1080
    :goto_8
    :sswitch_3
    add-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    shr-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/HH;->ॱ:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x6b

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    sget v0, Lo/HH;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HH;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_5

    :goto_a
    const/16 v0, 0x5a

    goto/16 :goto_1

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_c
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3b -> :sswitch_3
        0x52 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Z
    .locals 6

    goto/16 :goto_d

    :goto_0
    nop

    .line 20
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    const/16 v0, 0x41

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_c

    :goto_6
    goto/16 :goto_12

    :goto_7
    if-ge v3, v5, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_1a

    :goto_8
    aget-object v2, v4, v3

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lo/HH;->ˋ()Lo/HG$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    sget-object v0, Lo/HI;->ˎ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lo/HG$If;->ordinal()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    aget v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :goto_9
    const/16 v0, 0x40

    goto :goto_2

    .line 25
    :pswitch_0
    invoke-static {v2, p1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    throw v0

    .line 18
    :goto_b
    invoke-virtual {p0}, Lo/HH;->ˊ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_14

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_e
    sget v0, Lo/HH;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HH;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_4

    :goto_f
    goto :goto_b

    .line 26
    :goto_10
    goto :goto_16

    :goto_11
    const/4 v0, 0x0

    return v0

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_13
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/HH;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/HH;->ˊ()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_17

    .line 20
    :goto_14
    :pswitch_1
    invoke-virtual {p0}, Lo/HH;->ˊ()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 23
    :goto_15
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :goto_16
    sget v0, Lo/HH;->ˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HH;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_a

    .line 23
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 22
    :pswitch_2
    invoke-static {v2, p1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :cond_5
    goto/16 :goto_6

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_c

    :pswitch_3
    sget v0, Lo/HH;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HH;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_6
    goto/16 :goto_b

    :goto_18
    goto/16 :goto_a

    .line 28
    :goto_19
    goto/16 :goto_11

    .line 31
    :goto_1a
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x5ddds
        -0x5a04s
        0x439es
        -0x1e51s
        -0x70b1s
        0x2d6ds
        -0x34ces
        0x6922s
        0x16c2s
        -0x4b08s
        0x528ds
    .end array-data
.end method
