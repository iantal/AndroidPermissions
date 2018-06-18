.class public Lo/pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static final ˋ:Ljava/lang/String;

.field private static ᐝ:I


# instance fields
.field private ˊ:Lorg/json/JSONObject;

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/pp;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pp;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    :try_start_3
    sput v0, Lo/pp;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    :try_start_4
    sput v0, Lo/pp;->ᐝ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lo/pp;->ʻ()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pp;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pp;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pp;->ˋ:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x2c89s
        0x2cc4s
        -0x386as
        -0x1d32s
        -0x458bs
        -0x7c11s
        -0xf8ds
        -0x13cas
        -0x47fcs
        0x58abs
        0x656bs
        -0x78dds
        0x504s
        -0x521fs
        -0x31dbs
        0x1afds
        -0x6dads
        0x14as
        -0x4cbas
        -0x5227s
        0x7f69s
        -0x6592s
        0x2459s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    nop

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/pp;->ˏ:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/pp;->ॱ:Ljava/util/concurrent/Semaphore;

    .line 37
    iget-object v0, p0, Lo/pp;->ॱ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    nop

    return-void
.end method

.method static ʻ()V
    .locals 2

    const-wide v0, 0x710aa19075102539L    # 3.3870054079397746E236

    sput-wide v0, Lo/pp;->ʻ:J

    return-void
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    .line 1070
    :goto_0
    :sswitch_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pp;->ʻ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_1
    sget v1, Lo/pp;->ʼ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pp;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    nop

    :goto_2
    return-object v0

    :goto_3
    const/16 v0, 0x3e

    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x4f

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_6
    goto :goto_2

    :goto_7
    const/4 v0, 0x0

    goto :goto_c

    :goto_8
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_7

    .line 1075
    :goto_9
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 1070
    :sswitch_1
    rem-int/lit8 v8, v7, 0x3

    .line 1071
    aget-char v0, p0, v7

    mul-int/lit8 v1, v7, 0x3

    aget-char v1, p0, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pp;->ʻ:J

    mul-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x24

    goto :goto_8

    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_1
    sget v0, Lo/pp;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pp;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_3

    :goto_b
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/pp;->ʻ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_8

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    goto :goto_6

    .line 56
    :goto_0
    sget-object v0, Lo/pp;->ˋ:Ljava/lang/String;

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pp;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pp;->ˎ:Z

    goto :goto_5

    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/pp;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pp;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/pp;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_1
    return-void

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x6467s
        0x6424s
        0x3a5as
        0x1f02s
        0x53des
        -0x1098s
        0x19c2s
        -0x7f60s
        -0xf1as
        -0x5a8ds
        -0x731fs
        -0x1477s
        0x4dc8s
        0x5023s
        0x278bs
        0x766bs
        -0x2552s
        -0x377s
        0x5ae0s
        -0x3eb4s
        0x3792s
        0x67b8s
        -0x3251s
        0x2c3as
        -0x7384s
        0x12c1s
    .end array-data
.end method

.method public ˋ()Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    return v0

    .line 61
    :goto_1
    sget-object v0, Lo/pp;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/pp;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/pp;->ˎ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lo/pp;->ˎ:Z

    nop

    sget v1, Lo/pp;->ᐝ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pp;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x56c4s
        0x5693s
        -0x276ds
        -0x235s
        -0x3e4as
        -0x18f0s
        -0x7453s
        -0x7731s
        -0x3db7s
        0x47b8s
        0x1e87s
        -0x1c41s
        0x7f6as
        -0x4d5bs
        -0x4a02s
        0x7e43s
        -0x17e5s
        0x1e4bs
        -0x3725s
        -0x36ccs
        0x53ds
        -0x7a93s
        0x5fdas
        0x240bs
        -0x413es
        -0xffds
        -0xcdcs
        -0x4086s
        0x2bees
        0x5f34s
        0x615s
        0xa7ds
        0x449fs
        -0x3562s
    .end array-data
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 87
    :goto_0
    iget-object v0, p0, Lo/pp;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :try_start_0
    sget v1, Lo/pp;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pp;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_9

    :goto_1
    const/16 v1, 0x2e

    goto/16 :goto_a

    .line 83
    :goto_2
    :sswitch_0
    :try_start_2
    iget-object v0, p0, Lo/pp;->ˊ:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    .line 84
    :goto_3
    sget-object v0, Lo/pp;->ˋ:Ljava/lang/String;

    const/16 v1, 0x23

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pp;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const/16 v1, 0x23

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/pp;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    const/16 v0, 0xb

    goto :goto_6

    :goto_5
    :sswitch_1
    return-object v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_7
    :try_start_3
    sget v0, Lo/pp;->ʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/pp;->ᐝ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_2
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_8
    const/16 v0, 0x28

    goto :goto_6

    .line 83
    :sswitch_3
    iget-object v0, p0, Lo/pp;->ˊ:Lorg/json/JSONObject;

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_0

    :goto_9
    const/16 v1, 0x57

    nop

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x28 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_2
        0x57 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x3af3s
        0x3abes
        0x4001s
        0x657cs
        0x5257s
        -0x7b71s
        0x1860s
        -0x1489s
        -0x51c9s
        -0x20ces
        -0x729cs
        -0x7f8ds
        0x1348s
        0x2a14s
        0x2602s
        0x1d92s
        -0x7b81s
        -0x7930s
        0x5b27s
        -0x5542s
        0x690cs
        0x1d95s
        -0x33c5s
        0x47dbs
        -0x2d0ds
        0x68f1s
        0x60d0s
        -0x231as
        0x47cas
        -0x387cs
        -0x6a0fs
        0x69eds
        0x28ads
        0x5265s
        0xe9cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3af3s
        0x3abes
        0x4001s
        0x657cs
        0x5257s
        -0x7b71s
        0x1860s
        -0x1489s
        -0x51c9s
        -0x20ces
        -0x729cs
        -0x7f8ds
        0x1348s
        0x2a14s
        0x2602s
        0x1d92s
        -0x7b81s
        -0x7930s
        0x5b27s
        -0x5542s
        0x690cs
        0x1d95s
        -0x33c5s
        0x47dbs
        -0x2d0ds
        0x68f1s
        0x60d0s
        -0x231as
        0x47cas
        -0x387cs
        -0x6a0fs
        0x69eds
        0x28ads
        0x5265s
        0xe9cs
    .end array-data
.end method

.method public ˏ()V
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/pp;->ᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    .line 46
    :goto_3
    sget-object v0, Lo/pp;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/pp;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pp;->ॱ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/pp;->ॱ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :array_0
    .array-data 2
        0x5f99s
        0x5fcbs
        -0x2f97s
        -0xacbs
        0x32efs
        0x2951s
        0x78f1s
        0x469fs
        -0x34e4s
        0x4f5bs
        -0x1230s
        0x2db0s
        0x7636s
        -0x45f2s
        0x46f5s
    .end array-data
.end method

.method public ॱ()V
    .locals 2

    goto :goto_6

    .line 51
    :goto_0
    sget-object v0, Lo/pp;->ˋ:Ljava/lang/String;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pp;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pp;->ˎ:Z

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/pp;->ʼ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pp;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    goto :goto_4

    :goto_3
    goto :goto_0

    :goto_4
    return-void

    :goto_5
    :try_start_2
    sget v0, Lo/pp;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :array_0
    .array-data 2
        0x3812s
        0x385ds
        -0x6dd0s
        -0x4887s
        0x3366s
        -0x74c0s
        0x7971s
        -0x1b7bs
        -0x5361s
        0xd0as
        -0x13a9s
        -0x7011s
        0x11a9s
        -0x7e3s
        0x472fs
        0x1240s
        -0x7929s
        0x54f3s
        0x3a16s
        -0x5ac7s
    .end array-data
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 3

    goto :goto_6

    .line 67
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/pp;->ˊ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/pp;->ʼ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pp;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    :sswitch_1
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pp;->ˊ:Lorg/json/JSONObject;

    goto :goto_1

    :goto_4
    const/4 v0, 0x4

    goto :goto_7

    :goto_5
    const/4 v0, 0x3

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(J)Z
    .locals 3

    goto :goto_4

    .line 41
    :goto_0
    :try_start_0
    sget-object v0, Lo/pp;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    :try_start_1
    new-array v2, v2, [C

    fill-array-data v2, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Lo/pp;->ˎ([C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pp;->ॱ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/pp;->ॱ:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    nop

    :try_start_4
    sget v1, Lo/pp;->ʼ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v2, Lo/pp;->ᐝ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_1
    const/16 v1, 0x3e

    goto :goto_5

    :goto_2
    const/16 v1, 0x13

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :sswitch_1
    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x42aas
        0x42ebs
        -0x60f6s
        -0x45b0s
        0x7cbas
        0x20b1s
        0x36b9s
        0x4f6fs
        -0x29d9s
        0x3fs
        -0x5c7bs
        0x2450s
        0x6b05s
        -0xa8fs
        0x8bas
    .end array-data
.end method
