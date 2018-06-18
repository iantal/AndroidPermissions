.class public final Lo/FB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:J

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private final messageData:Lo/Fz;
    .annotation runtime Lo/nT;
        ˋ = "message-data"
    .end annotation
.end field

.field private final messageType:Ljava/lang/String;
    .annotation runtime Lo/nT;
        ˋ = "message-type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/FB;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/FB;->ˎ:I

    const-wide v0, 0x12d5c18f9670af33L    # 6.163169882834679E-218

    sput-wide v0, Lo/FB;->ˋ:J

    return-void
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x45

    goto/16 :goto_b

    .line 1080
    :sswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/FB;->ˋ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :goto_1
    sget v0, Lo/FB;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FB;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :sswitch_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    mul-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_1

    :goto_2
    goto :goto_5

    .line 1084
    :goto_3
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
    sget v0, Lo/FB;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FB;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    const/16 v0, 0x1f

    goto :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_6
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    const/16 v0, 0x35

    goto :goto_c

    :goto_9
    const/16 v0, 0x42

    goto :goto_b

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_c
    sparse-switch v0, :sswitch_data_1

    nop

    :sswitch_3
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

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x45 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_3
        0x35 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    :sswitch_0
    goto/16 :goto_f

    :goto_2
    goto :goto_9

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_4
    if-eq p0, p1, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_16

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    goto :goto_0

    :goto_7
    sget v0, Lo/FB;->ˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FB;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_9
    move-object v2, p1

    check-cast v2, Lo/FB;

    iget-object v0, p0, Lo/FB;->messageType:Ljava/lang/String;

    iget-object v1, v2, Lo/FB;->messageType:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_14

    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    :goto_b
    :pswitch_0
    :sswitch_1
    goto :goto_7

    :goto_c
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x53

    goto :goto_8

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_f
    const/4 v0, 0x0

    return v0

    :sswitch_2
    iget-object v0, p0, Lo/FB;->messageData:Lo/Fz;

    iget-object v1, v2, Lo/FB;->messageData:Lo/Fz;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_d

    :goto_10
    const/16 v0, 0x5b

    goto/16 :goto_8

    :goto_11
    const/16 v0, 0x1c

    goto/16 :goto_3

    :goto_12
    :sswitch_3
    :try_start_0
    sget v0, Lo/FB;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FB;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_9

    :goto_13
    const/16 v0, 0xc

    goto/16 :goto_3

    :goto_14
    const/16 v0, 0x52

    goto/16 :goto_c

    :pswitch_1
    instance-of v0, p1, Lo/FB;

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_11

    :goto_15
    const/16 v0, 0x3f

    goto/16 :goto_c

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x1c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x53 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3f -> :sswitch_2
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v1, 0x31

    goto/16 :goto_10

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_c

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    goto :goto_c

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :goto_5
    :sswitch_0
    :try_start_0
    sget v1, Lo/FB;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/FB;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_6
    goto :goto_4

    :goto_7
    const/16 v1, 0x30

    goto/16 :goto_10

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FB;->messageData:Lo/Fz;

    if-eqz v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_e

    :goto_9
    const/4 v2, 0x1

    goto :goto_3

    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    nop

    :goto_c
    add-int/2addr v0, v1

    return v0

    :goto_d
    packed-switch v2, :pswitch_data_1

    nop

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_b

    :goto_e
    const/4 v2, 0x1

    goto :goto_d

    :pswitch_3
    sget v2, Lo/FB;->ˎ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FB;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_1

    :goto_f
    iget-object v0, p0, Lo/FB;->messageType:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_8

    :goto_10
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/16 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v1, Lo/FB;->ˎ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FB;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    :pswitch_0
    return-object v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x31

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lo/FB;->ˎ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lo/FB;->messageType:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/FB;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FB;->messageData:Lo/Fz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/FB;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x26cds
        0x764ds
        0x1d34s
        0x24des
        -0x3473s
        -0x6d5bs
        -0x4787s
        0x5f1es
        0x66c8s
        0xd9ds
        -0x2b7ds
        -0x593s
        -0x7edds
        -0x5733s
        0x4f9fs
        0x16a7s
        0x3c60s
        -0x3ccfs
        -0x152fs
        -0x4e6ds
        0x58a0s
        0x7e72s
        0x51cs
        0x2cc3s
        -0xc78s
        -0x6545s
        -0x5f84s
        0x4735s
        0x6ec2s
        0x35b7s
        -0x235as
        -0x1d90s
        -0x76d9s
        0x50c5s
        0x779bs
        0x1ebes
        0x2437s
        -0x34ffs
        -0x6d3cs
        -0x467bs
        0x40b8s
        0x6679s
        0xd0as
        -0x2b39s
        -0x45ds
        -0x7d43s
        -0x5797s
        0x4f0bs
        0x169es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x165fs
        0x46bes
        0x7c51s
        0x13bds
        0x9d2s
        0x3f65s
        -0x297as
        -0x33cbs
        -0x1da4s
        -0x6601s
        -0x70c3s
        -0x5947s
        0x5ccbs
        0x727fs
        0x69c0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5f47s
        -0xfa3s
    .end array-data
.end method
