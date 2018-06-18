.class public final Lo/FD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:J

.field private static ॱ:I


# instance fields
.field private final isFinished:Z

.field private final manualCardUUID:Ljava/lang/String;

.field private final remainingSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/FD;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/FD;->ॱ:I

    const-wide v0, 0x53af90482e30d09dL    # 1.3167860032705796E95

    sput-wide v0, Lo/FD;->ˎ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    .line 16
    :goto_1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/FD;-><init>(IZLjava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    nop

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/FD;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FD;->remainingSeconds:I

    iput-boolean p2, p0, Lo/FD;->isFinished:Z

    iput-object p3, p0, Lo/FD;->manualCardUUID:Ljava/lang/String;

    nop

    return-void

    :array_0
    .array-data 2
        -0x7e21s
        0x512fs
        -0x2cbes
        0x556es
        -0x286cs
        0x59a7s
        -0x2435s
        0x5dc7s
        -0x21fcs
        0x4038s
        -0x3db1s
        0x445ds
        -0x3944s
        0x4887s
        -0x3515s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/FD;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lo/FD;-><init>(IZLjava/lang/String;)V

    goto :goto_0

    :array_0
    .array-data 2
        -0x7e21s
        0x512fs
        -0x2cbes
        0x556es
        -0x286cs
        0x59a7s
        -0x2435s
        0x5dc7s
        -0x21fcs
        0x4038s
        -0x3db1s
        0x445ds
        -0x3944s
        0x4887s
        -0x3515s
    .end array-data
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :goto_0
    const/16 v0, 0x13

    goto/16 :goto_9

    .line 1080
    :goto_1
    :sswitch_0
    div-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    add-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/FD;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x4b

    goto/16 :goto_d

    .line 1084
    :goto_2
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_b

    :goto_3
    const/16 v0, 0x4a

    goto/16 :goto_c

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :sswitch_2
    sget v0, Lo/FD;->ॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FD;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_6
    return-object v0

    :goto_7
    const/16 v0, 0x38

    goto :goto_c

    :goto_8
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

    goto :goto_d

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_a
    const/16 v0, 0x61

    goto :goto_9

    :goto_b
    sget v1, Lo/FD;->ˋ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 1080
    :sswitch_3
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/FD;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    nop

    :goto_d
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x61 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_3
        0x4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    goto/16 :goto_1f

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :goto_1
    const/16 v0, 0x36

    goto :goto_0

    :goto_2
    goto/16 :goto_f

    :goto_3
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_19

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_6
    sget v0, Lo/FD;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FD;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_a

    :goto_7
    sget v0, Lo/FD;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_9
    iget-object v0, p0, Lo/FD;->manualCardUUID:Ljava/lang/String;

    iget-object v1, v4, Lo/FD;->manualCardUUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x0

    goto :goto_8

    :goto_b
    :sswitch_1
    goto/16 :goto_17

    :goto_c
    move-object v4, p1

    :try_start_0
    check-cast v4, Lo/FD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lo/FD;->remainingSeconds:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v1, v4, Lo/FD;->remainingSeconds:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x3

    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_11

    :goto_d
    const/4 v0, 0x1

    goto :goto_8

    :goto_e
    :sswitch_2
    sget v0, Lo/FD;->ॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FD;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_f

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    if-eq p0, p1, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto/16 :goto_3

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_10
    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_b

    :goto_11
    :sswitch_3
    const/4 v0, 0x0

    goto :goto_19

    :goto_12
    const/16 v0, 0xd

    goto/16 :goto_0

    :goto_13
    move-object v4, p1

    :try_start_4
    check-cast v4, Lo/FD;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v0, p0, Lo/FD;->remainingSeconds:I

    iget v1, v4, Lo/FD;->remainingSeconds:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v1, :cond_7

    goto :goto_12

    :cond_7
    goto/16 :goto_1

    :goto_14
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_15
    :pswitch_1
    if-eq p0, p1, :cond_8

    goto :goto_1c

    :cond_8
    goto/16 :goto_3

    :goto_16
    const/16 v0, 0x44

    goto :goto_1a

    :goto_17
    const/4 v0, 0x0

    return v0

    :goto_18
    sget v0, Lo/FD;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FD;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    goto :goto_13

    :goto_19
    if-eqz v0, :cond_a

    goto :goto_1e

    :cond_a
    goto/16 :goto_b

    :goto_1a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_1b
    const/16 v0, 0x13

    goto :goto_1a

    :goto_1c
    instance-of v0, p1, Lo/FD;

    if-eqz v0, :cond_b

    goto :goto_18

    :cond_b
    goto/16 :goto_b

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_1e
    iget-boolean v0, p0, Lo/FD;->isFinished:Z

    iget-boolean v1, v4, Lo/FD;->isFinished:Z

    if-ne v0, v1, :cond_c

    goto :goto_1d

    :cond_c
    goto/16 :goto_5

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x36 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_10

    :goto_0
    iget v0, p0, Lo/FD;->remainingSeconds:I

    rem-int/lit8 v0, v0, 0x71

    iget-boolean v1, p0, Lo/FD;->isFinished:Z

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_f

    :goto_1
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_f

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_d

    :goto_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_c

    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v2, Lo/FD;->ॱ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FD;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_c

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :goto_7
    const/4 v2, 0x1

    goto :goto_6

    :goto_8
    const/4 v2, 0x0

    goto :goto_d

    :goto_9
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    nop

    :try_start_0
    sget v2, Lo/FD;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lo/FD;->ॱ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_3

    :goto_a
    :try_start_2
    sget v0, Lo/FD;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/FD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_e

    :goto_b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_c

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_f

    :goto_c
    add-int/2addr v0, v1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    packed-switch v2, :pswitch_data_1

    goto :goto_9

    :goto_e
    iget v0, p0, Lo/FD;->remainingSeconds:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/FD;->isFinished:Z

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    nop

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FD;->manualCardUUID:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/FD;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/FD;->remainingSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/FD;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FD;->isFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/FD;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FD;->manualCardUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/FD;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/FD;->ˋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :array_0
    .array-data 2
        -0x6d0ds
        0x4221s
        -0xaebs
        0x680as
        -0x64c9s
        0xe41s
        -0x5e81s
        -0x2ba7s
        0x477cs
        -0x585s
        0x6d86s
        -0x7f7es
        0x338ds
        -0x5962s
        -0x2642s
        0x4ccds
        -0x38s
        0x12d1s
        -0x7a02s
        0x38e0s
        -0x55dcs
        -0x22fcs
        0x701as
        -0x1cdas
        0x1621s
        -0x76f2s
        0x3c41s
        -0x50a7s
        -0x3d9cs
        0x757bs
        -0x1772s
        0x1b9es
        -0x716cs
        0x21a0s
        0x54bcs
        -0x3809s
        0x7ad4s
        -0x121fs
        0xe0s
        -0x4c0as
        0x2501s
        0x5805s
        -0x3482s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x16ebs
        -0x39a6s
        -0x295s
        -0x6bcbs
        -0x74bes
        -0x5db4s
        0x5976s
        0x709es
        0x67acs
        0x1eads
        0x35dbs
        0x2ce1s
        -0x3c03s
        -0x6b1s
    .end array-data

    :array_2
    .array-data 2
        0x496ds
        -0x6624s
        0x4267s
        0xcb7s
        -0xab8s
        -0x402es
        0x6866s
        -0x2ef9s
        -0x6467s
        0x440bs
        0xebes
        -0x8c0s
        -0x5e1bs
        0x6a41s
        -0x2cc2s
        -0x6249s
        0x4609s
        0x309ds
    .end array-data

    :array_3
    .array-data 2
        0x149fs
        -0x3bd5s
    .end array-data
.end method

.method public final ˎ()Z
    .locals 2

    goto :goto_5

    .line 14
    :sswitch_0
    iget-boolean v0, p0, Lo/FD;->isFinished:Z

    goto :goto_1

    .line 14
    :goto_0
    :sswitch_1
    iget-boolean v0, p0, Lo/FD;->isFinished:Z

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_1
    return v0

    :goto_2
    const/16 v0, 0x21

    goto :goto_4

    :goto_3
    const/16 v0, 0x23

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FD;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/FD;->ˋ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    return-object v0

    .line 14
    :goto_3
    iget-object v0, p0, Lo/FD;->manualCardUUID:Ljava/lang/String;

    goto :goto_0

    :goto_4
    goto :goto_3

    :goto_5
    sget v0, Lo/FD;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_6
    goto :goto_2
.end method

.method public final ॱ()I
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    goto :goto_5

    :goto_2
    goto :goto_6

    :goto_3
    :try_start_0
    sget v1, Lo/FD;->ˋ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/FD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_4
    :try_start_2
    sget v0, Lo/FD;->ॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/FD;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_5
    return v0

    .line 14
    :goto_6
    :try_start_5
    iget v0, p0, Lo/FD;->remainingSeconds:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3
.end method
