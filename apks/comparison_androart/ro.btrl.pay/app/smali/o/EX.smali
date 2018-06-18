.class public final Lo/EX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˎ:J

.field private static ॱ:I


# instance fields
.field private final publicKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EX;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/EX;->ˊ:I

    const-wide v0, 0x10e93c23a1e3476cL    # 3.328857407072665E-227

    sput-wide v0, Lo/EX;->ˎ:J

    return-void
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_e

    :goto_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    .line 1084
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    :try_start_0
    sget v0, Lo/EX;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/EX;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_4
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_2

    :goto_5
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

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    :pswitch_1
    sget v0, Lo/EX;->ˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EX;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 1080
    :goto_b
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_2
    sget-wide v3, Lo/EX;->ˎ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :goto_c
    :pswitch_2
    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    instance-of v0, p1, Lo/EX;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/16 v0, 0x1f

    goto :goto_1

    :goto_3
    const/16 v0, 0x2b

    goto :goto_7

    :goto_4
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_6
    :sswitch_1
    instance-of v0, p1, Lo/EX;

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_d

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_8
    const/16 v0, 0x2d

    goto/16 :goto_10

    :pswitch_0
    :sswitch_2
    move-object v3, p1

    :try_start_0
    check-cast v3, Lo/EX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/EX;->publicKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v3, Lo/EX;->publicKey:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_a
    :sswitch_3
    const/4 v0, 0x1

    return v0

    :goto_b
    sget v0, Lo/EX;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EX;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_4

    :goto_c
    if-eq p0, p1, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_4
    sget v0, Lo/EX;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EX;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    nop

    const/16 v0, 0x57

    goto :goto_10

    :goto_e
    const/16 v0, 0x12

    goto/16 :goto_1

    :goto_f
    goto/16 :goto_4

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :goto_11
    :pswitch_1
    :sswitch_5
    goto :goto_b

    :goto_12
    const/16 v0, 0x5a

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_5
        0x1f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x5a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_a

    :goto_0
    goto :goto_8

    :goto_1
    return v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :goto_4
    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/EX;->ˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EX;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_8

    :goto_6
    :try_start_3
    sget v1, Lo/EX;->ॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/EX;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_1

    goto :goto_b

    :cond_1
    nop

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :goto_8
    iget-object v0, p0, Lo/EX;->publicKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_4

    :goto_9
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_b
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v1, 0x17

    nop

    :goto_1
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/EX;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EX;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/EX;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/EX;->ॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EX;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    const/16 v1, 0x41

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x1e7s
        0x46dbs
        0x44d0s
        0x42bcs
        0x40a2s
        0x4e8as
        0x4c61s
        0x4a54s
        0x4827s
        0x5607s
        0x540fs
        0x53f3s
        0x51eas
        0x5fb2s
        0x5dbds
        0x5b95s
        0x5973s
        0x6755s
        0x6521s
        0x632cs
        0x6148s
        0x60efs
        0x6ec3s
        0x6ccfs
        0x6aa8s
        0x688as
        0x7679s
        0x747as
        0x724ds
        0x703es
        0x7e43s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1867s
        0x5f22s
    .end array-data
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/EX;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/EX;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 8
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/EX;->publicKey:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    return-object v0

    :goto_4
    goto :goto_1

    :goto_5
    goto :goto_3

    :goto_6
    sget v0, Lo/EX;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EX;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method
