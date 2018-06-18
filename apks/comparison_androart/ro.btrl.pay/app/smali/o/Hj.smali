.class public final Lo/Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/In;>;"
    }
.end annotation


# static fields
.field private static ˋ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final ˎ:Lro/btrl/commons/di/module/RepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Hj;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Hj;->ˏ:I

    const-wide v0, -0x7eb76aadf267b2cdL

    sput-wide v0, Lo/Hj;->ˋ:J

    return-void
.end method

.method public constructor <init>(Lro/btrl/commons/di/module/RepositoryModule;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/Hj;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    goto :goto_0
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_f

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_1
    const/4 v0, 0x1

    goto :goto_7

    .line 1080
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    shr-int v2, v8, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/Hj;->ˋ:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x10

    goto/16 :goto_10

    :goto_3
    :pswitch_1
    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_6
    sget v0, Lo/Hj;->ˏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hj;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_8
    goto :goto_d

    :goto_9
    sget v0, Lo/Hj;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hj;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_d

    .line 1084
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    sget v0, Lo/Hj;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hj;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_5

    :goto_c
    array-length v0, v10

    if-ge v8, v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_a

    :goto_d
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

    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1080
    :pswitch_3
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/Hj;->ˋ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static ˎ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hj;
    .locals 3

    goto :goto_2

    :goto_0
    sget v1, Lo/Hj;->ॱ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hj;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 24
    :goto_1
    new-instance v0, Lo/Hj;

    invoke-direct {v0, p0}, Lo/Hj;-><init>(Lro/btrl/commons/di/module/RepositoryModule;)V

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/4 v1, 0x0

    nop

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    goto :goto_4

    :goto_6
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    const/16 v1, 0xf

    goto :goto_4

    :goto_1
    const/16 v1, 0x18

    goto :goto_4

    :sswitch_0
    return-object v0

    :goto_2
    :try_start_0
    sget v0, Lo/Hj;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Hj;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_3
    :sswitch_1
    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_5
    nop

    .line 8
    :goto_6
    :try_start_2
    invoke-virtual {p0}, Lo/Hj;->ॱ()Lo/In;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v1, Lo/Hj;->ॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hj;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Lo/In;
    .locals 2

    goto :goto_5

    .line 18
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/Hj;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 19
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ˊ()Lo/In;

    move-result-object v0

    const/16 v1, 0x39

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Hj;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/In;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :goto_1
    sget v0, Lo/Hj;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hj;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    .line 18
    :sswitch_1
    iget-object v0, p0, Lo/Hj;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 19
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ˊ()Lo/In;

    move-result-object v0

    const/16 v1, 0x39

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Hj;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/In;

    goto :goto_3

    :goto_2
    const/16 v0, 0x2c

    goto :goto_4

    :goto_3
    return-object v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/16 v0, 0xd

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x5381s
        -0x1ef1s
        0x15acs
        0x4820s
        -0x35fs
        0x1327s
        0x47bds
        -0x596s
        0x2eb9s
        0x5d21s
        -0xe4fs
        0x2433s
        0x58b5s
        -0x70d2s
        0x23e1s
        0x562cs
        -0x754as
        0x3930s
        0x6db1s
        -0x7f82s
        0x34b9s
        0x6b2as
        -0x604as
        0x3237s
        0x66fbs
        -0x6acbs
        -0x360bs
        0x7c38s
        -0x6f48s
        -0x38c2s
        0x7bfcs
        -0x51ees
        -0x3d63s
        0x7119s
        -0x5a7fs
        -0x27fes
        0xc8es
        -0x5cf6s
        -0x287bs
        0xa0fs
        -0x4135s
        -0x12dcs
        0x1b5s
        -0x4becs
        -0x1778s
        0x1f16s
        -0x4c78s
        -0x19fas
        0x1a86s
        0x490fs
        -0x223s
        0x1013s
        0x449as
        -0x4f4s
        0x2f91s
        0x4215s
        -0x961s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5381s
        -0x1ef1s
        0x15acs
        0x4820s
        -0x35fs
        0x1327s
        0x47bds
        -0x596s
        0x2eb9s
        0x5d21s
        -0xe4fs
        0x2433s
        0x58b5s
        -0x70d2s
        0x23e1s
        0x562cs
        -0x754as
        0x3930s
        0x6db1s
        -0x7f82s
        0x34b9s
        0x6b2as
        -0x604as
        0x3237s
        0x66fbs
        -0x6acbs
        -0x360bs
        0x7c38s
        -0x6f48s
        -0x38c2s
        0x7bfcs
        -0x51ees
        -0x3d63s
        0x7119s
        -0x5a7fs
        -0x27fes
        0xc8es
        -0x5cf6s
        -0x287bs
        0xa0fs
        -0x4135s
        -0x12dcs
        0x1b5s
        -0x4becs
        -0x1778s
        0x1f16s
        -0x4c78s
        -0x19fas
        0x1a86s
        0x490fs
        -0x223s
        0x1013s
        0x449as
        -0x4f4s
        0x2f91s
        0x4215s
        -0x961s
    .end array-data
.end method
