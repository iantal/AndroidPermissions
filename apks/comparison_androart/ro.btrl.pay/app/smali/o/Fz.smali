.class public final Lo/Fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private final date:J

.field private final vProvisionedTokenID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Fz;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Fz;->ॱ:I

    const-wide v0, 0x4dd343de3ddb7328L    # 8.115411486270569E66

    sput-wide v0, Lo/Fz;->ˊ:J

    return-void
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
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

    goto/16 :goto_8

    :goto_1
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sget v1, Lo/Fz;->ˎ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fz;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_9

    :goto_4
    :try_start_0
    sget v0, Lo/Fz;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fz;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 1080
    :sswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_2
    sget-wide v3, Lo/Fz;->ˊ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_5
    const/4 v0, 0x3

    goto :goto_7

    :goto_6
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_8
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_5

    :goto_9
    const/16 v1, 0xb

    goto :goto_6

    .line 1084
    :goto_a
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_3

    :sswitch_3
    return-object v0

    :goto_b
    const/16 v0, 0x5c

    goto :goto_7

    :goto_c
    const/16 v1, 0x12

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x12 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    goto/16 :goto_d

    :goto_0
    goto :goto_5

    :goto_1
    const/16 v0, 0x16

    goto/16 :goto_b

    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_f

    :goto_3
    const/16 v0, 0x9

    goto :goto_9

    :goto_4
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_5
    move-object v4, p1

    :try_start_0
    check-cast v4, Lo/Fz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v0, p0, Lo/Fz;->date:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-wide v2, v4, Lo/Fz;->date:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_13

    :goto_6
    sget v0, Lo/Fz;->ॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_12

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_8
    const/4 v0, 0x0

    return v0

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_14

    :goto_c
    :sswitch_1
    goto :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_e
    :sswitch_2
    instance-of v0, p1, Lo/Fz;

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_c

    :goto_f
    const/16 v0, 0x3f

    goto :goto_7

    :sswitch_3
    iget-object v0, p0, Lo/Fz;->vProvisionedTokenID:Ljava/lang/String;

    iget-object v1, v4, Lo/Fz;->vProvisionedTokenID:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_c

    :goto_10
    const/16 v0, 0x3a

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    sget v0, Lo/Fz;->ॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_5

    :goto_12
    const/16 v0, 0x35

    goto :goto_b

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_14
    :sswitch_4
    if-eq p0, p1, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_4

    :goto_15
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eq p0, p1, :cond_7

    goto :goto_10

    :cond_7
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x51 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_0
        0x3a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_5
        0x35 -> :sswitch_4
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_e

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :goto_1
    :try_start_0
    sget v1, Lo/Fz;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Fz;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v2, 0x4a

    goto :goto_5

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :goto_4
    iget-wide v0, p0, Lo/Fz;->date:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fz;->vProvisionedTokenID:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_f

    :goto_5
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_10

    :goto_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    nop

    :goto_8
    add-int/2addr v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_9
    :pswitch_1
    return v0

    :goto_a
    sget v0, Lo/Fz;->ˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fz;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_4

    :goto_b
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :goto_c
    goto :goto_7

    :goto_d
    iget-wide v0, p0, Lo/Fz;->date:J

    const/16 v2, 0x35

    shl-long v2, v0, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x7a

    iget-object v1, p0, Lo/Fz;->vProvisionedTokenID:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_f
    const/16 v2, 0xe

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    :sswitch_1
    const/4 v1, 0x0

    nop

    sget v2, Lo/Fz;->ॱ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fz;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :sswitch_0
    return-object v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_1
    const/16 v1, 0x52

    goto :goto_0

    :goto_2
    :try_start_0
    sget v1, Lo/Fz;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Fz;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Fz;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/Fz;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Fz;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fz;->vProvisionedTokenID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/Fz;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_6
    const/4 v1, 0x6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x16bds
        0x65d8s
        0x5e33s
        0x376bs
        0x29aes
        0x2f0s
        -0x4c2s
        -0x13b5s
        -0x395ds
        -0x4018s
        -0x6ffcs
        -0x76a8s
        0x6380s
        0x54d8s
        0x4d18s
        0x2652s
        0x189bs
        -0xe3cs
        -0x15eas
        -0x3cbas
        -0x4a7ds
        -0x5139s
        -0x78a5s
        0x79b6s
        0x52e3s
        0x4b2es
        0x3c7bs
        0x16a0s
        0xfe1s
        -0x1ffbs
        -0x2691s
        -0x4c41s
        -0x5b17s
        -0x62a3s
        0x7656s
        0x689es
        0x41c8s
        0x3a1cs
        0x131bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x999s
        -0x7a9ds
        -0x603as
        -0x6f95s
        -0x551cs
        -0x5ca7s
        -0x4ad3s
        -0x3071s
        -0x3f87s
        -0x253cs
        -0x2cb9s
        -0x1ad6s
        -0x6es
        -0xf8as
        0xaees
        0x375s
        0x1537s
        0x2f94s
        0x2073s
        0x3ae3s
        0x336ds
        0x451fs
        0x5fcfs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xc51s
        -0x7f52s
    .end array-data
.end method
