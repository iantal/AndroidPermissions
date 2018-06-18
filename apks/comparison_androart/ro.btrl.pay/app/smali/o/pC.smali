.class public Lo/pC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:J


# instance fields
.field private final ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/pC;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/pC;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/pC;->ˎ:I

    invoke-static {}, Lo/pC;->ˋ()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pC;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pC;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pC;->ˊ:Ljava/lang/String;

    goto :goto_0

    :goto_3
    return-void

    nop

    :array_0
    .array-data 2
        -0x1e13s
        -0x1e60s
        -0x558fs
        -0x1df5s
        -0x5d7es
        -0x764bs
        -0x3c7fs
        -0xca5s
        -0x77e0s
        -0x3f81s
        -0x5434s
        -0x6f8fs
        -0x5a8bs
        -0x1072s
        -0x597bs
        -0x31aas
        -0x78f2s
        -0x3277s
        -0x7b76s
        0x109es
        0x68f0s
        0x3359s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    .line 13
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iput-object v0, p0, Lo/pC;->ॱ:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :try_start_2
    sget-object v0, Lo/pC;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x11

    :try_start_3
    new-array v2, v2, [C

    fill-array-data v2, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v2}, Lo/pC;->ˎ([C)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pC;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x7577s
        -0x7540s
        -0x4cc6s
        -0x61f5s
        -0x443as
        0x31efs
        -0x571fs
        -0x70bas
        -0x6e83s
        -0x43bas
        0x13bas
        0x282ds
        -0x31d6s
        -0x97fs
        -0x256as
        0x7651s
        -0x13c8s
    .end array-data
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x30f50f0444d40892L    # 7.449236590505845E-73

    sput-wide v0, Lo/pC;->ˏ:J

    return-void
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_9

    :goto_0
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lo/pC;->ˏ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_1

    .line 1070
    :sswitch_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pC;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :goto_1
    sget v0, Lo/pC;->ˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_a

    :goto_2
    const/16 v0, 0x54

    goto :goto_8

    :goto_3
    goto :goto_0

    :goto_4
    goto :goto_a

    .line 1075
    :goto_5
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_6
    const/16 v0, 0x5f

    goto :goto_8

    :goto_7
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_b
    sget v0, Lo/pC;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pC;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Ljava/lang/Runnable;)V
    .locals 3

    goto :goto_1

    .line 22
    :goto_0
    iget-object v0, p0, Lo/pC;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    sget-object v0, Lo/pC;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/pC;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/pC;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pC;->ॱ:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    :try_start_0
    sget v0, Lo/pC;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_2

    nop

    :array_0
    .array-data 2
        0x4a25s
        0x4a76s
        -0x2132s
        0x47c4s
        -0x29d7s
        0x30as
        0x6857s
        0x5682s
        -0x379s
        0x659as
        0x214as
        0x1ad1s
        0xe82s
        -0x64d5s
        0x359s
        0x44e7s
        0x2ccbs
        -0x46cfs
        0x211fs
        -0x65d5s
        -0x3cc1s
        0x47f4s
        -0x3358s
        -0x47d9s
        -0x1ec4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x53ads
        -0x538ds
        0x3419s
        0x509cs
        0x3cffs
        0x5c9es
        -0x71a2s
        0x41d7s
        0x165ds
        0x72des
        0x7e95s
        0x4508s
        -0x176as
        0x71a9s
        0x140cs
        0x1b3cs
        -0x3575s
        0x53afs
        0x360bs
    .end array-data
.end method
