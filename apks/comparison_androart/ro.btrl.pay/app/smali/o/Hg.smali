.class public final Lo/Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/Ig;>;"
    }
.end annotation


# static fields
.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field private final ˊ:Lro/btrl/commons/di/module/RepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Hg;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Hg;->ˏ:I

    const-wide v0, 0x38a575fa2d01ff07L    # 8.072674025070724E-36

    sput-wide v0, Lo/Hg;->ˋ:J

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Hg;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x9as
        -0x1a0s
        -0x285s
        -0x38ds
        -0x4a9s
        -0x5f6s
        -0x6bds
        -0x7a3s
        -0x8b5s
        -0x9cds
        -0xac1s
        -0xbc6s
        -0xc85s
        -0xdf4s
        -0xee4s
        -0xfe4s
        -0x10e5s
        -0x11a2s
        -0x121ds
        -0x1302s
        -0x1404s
        -0x1509s
        -0x167fs
        -0x1737s
        -0x1871s
        -0x1928s
        -0x1a2es
        -0x1b56s
        -0x1c1as
        -0x1d6es
        -0x1e69s
        -0x1f6bs
        -0x2075s
        -0x217es
        -0x226cs
        -0x2362s
        -0x2391s
        -0x2491s
        -0x25cfs
        -0x26a8s
        -0x27b1s
        -0x28acs
        -0x29bes
        -0x2abes
        -0x2baes
        -0x2cdas
        -0x2dd4s
        -0x2edds
        -0x2f89s
        -0x30cds
        -0x3200s
        -0x32e8s
        -0x33e5s
        -0x34ebs
        -0x351bs
    .end array-data
.end method

.method public constructor <init>(Lro/btrl/commons/di/module/RepositoryModule;)V
    .locals 0

    nop

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/Hg;->ˊ:Lro/btrl/commons/di/module/RepositoryModule;

    nop

    return-void
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x12

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/Hg;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_3
    sget v0, Lo/Hg;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto :goto_9

    :goto_4
    const/16 v0, 0x38

    goto :goto_8

    :goto_5
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_1
    sget v0, Lo/Hg;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto/16 :goto_e

    :goto_6
    const/16 v0, 0xd

    goto/16 :goto_1

    :goto_7
    if-ge v8, v12, :cond_3

    goto/16 :goto_f

    :cond_3
    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :sswitch_2
    goto :goto_7

    :goto_9
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_10

    :goto_a
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_10

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    .line 1101
    :pswitch_0
    :try_start_1
    sget-object v0, Lo/Hg;->ॱ:[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_2
    sget-wide v4, Lo/Hg;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1107
    :goto_d
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_e
    const/4 v0, 0x1

    goto :goto_b

    :goto_f
    const/16 v0, 0x47

    goto/16 :goto_8

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1101
    :goto_11
    :pswitch_1
    :try_start_3
    sget-object v0, Lo/Hg;->ॱ:[C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    div-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_4
    sget-wide v4, Lo/Hg;->ˋ:J

    div-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x18

    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x12 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_3
        0x47 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hg;
    .locals 3

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    :sswitch_1
    return-object v0

    .line 25
    :goto_2
    new-instance v0, Lo/Hg;

    invoke-direct {v0, p0}, Lo/Hg;-><init>(Lro/btrl/commons/di/module/RepositoryModule;)V

    goto :goto_5

    :goto_3
    const/16 v1, 0x63

    nop

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_5
    sget v1, Lo/Hg;->ˎ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hg;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_6
    const/16 v1, 0x1d

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto :goto_8

    :goto_0
    goto :goto_6

    :goto_1
    const/16 v1, 0x55

    goto :goto_5

    :goto_2
    const/16 v1, 0xc

    goto :goto_5

    :goto_3
    sget v0, Lo/Hg;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_4
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    .line 8
    :goto_6
    invoke-virtual {p0}, Lo/Hg;->ˎ()Lo/Ig;

    move-result-object v0

    goto :goto_7

    :sswitch_1
    return-object v0

    :goto_7
    sget v1, Lo/Hg;->ˎ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hg;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()Lo/Ig;
    .locals 4

    goto :goto_2

    :goto_0
    sget v1, Lo/Hg;->ˏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hg;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/Hg;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Hg;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 18
    :goto_3
    iget-object v0, p0, Lo/Hg;->ˊ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 19
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ˋ()Lo/Ig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-static {v1, v2, v3}, Lo/Hg;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ig;

    goto :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_4

    :goto_6
    goto :goto_3
.end method
