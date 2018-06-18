.class public final Lo/He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Landroid/content/Context;>;"
    }
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:J


# instance fields
.field private final ˊ:Lro/btrl/commons/di/module/CommonsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/He;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/He;->ˎ:I

    const-wide v0, 0x79b476b0c8c1bc8aL    # 1.813755707330569E278

    sput-wide v0, Lo/He;->ॱ:J

    return-void
.end method

.method public static ˊ(Lro/btrl/commons/di/module/CommonsModule;)Landroid/content/Context;
    .locals 3

    goto :goto_6

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    sget v1, Lo/He;->ˎ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/He;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 26
    .line 27
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lro/btrl/commons/di/module/CommonsModule;->ॱ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/16 v1, 0x3c

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lo/He;->ˋ([C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 26
    :try_start_4
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    check-cast v0, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :goto_3
    const/16 v1, 0x10

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/He;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/He;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v1, 0x5e

    goto :goto_7

    :sswitch_1
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_8
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6ff4s
        0x6fb7s
        -0x462es
        0x539s
        0x2f37s
        -0x76e4s
        -0x6210s
        0x564ds
        -0x5401s
        0x3d51s
        -0x4314s
        -0x64a8s
        -0x747es
        -0x5a69s
        0xb5cs
        -0x5a90s
        -0x465fs
        -0x69e5s
        0x19afs
        -0x4f71s
        -0x5885s
        -0x7f81s
        0x17d9s
        0x42b4s
        -0x2af3s
        0x7204s
        0x65fcs
        0x4caas
        -0x3cdas
        0x6c63s
        0x7027s
        0x5e0ds
        -0xf3fs
        0x5eb6s
        0x4e21s
        0x6814s
        -0x17es
        0x489fs
        0x5c75s
        0x7a53s
        -0x1343s
        0x3aa7s
        -0x55acs
        0x5cas
        0x1a67s
        0x3773s
        -0x4765s
        0x17ads
        0x879s
        0x2112s
        -0x491bs
        0x21dfs
        0x3624s
        0x1373s
        -0x7b2cs
        0x33f7s
        0x23cbs
        0xdc3s
        -0x6cc2s
        0x3d2es
    .end array-data
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_2

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_d

    :goto_1
    sget v0, Lo/He;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/He;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_f

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/16 :goto_f

    :goto_4
    sget v1, Lo/He;->ˎ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/He;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_8

    :cond_2
    nop

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_0
    sget v0, Lo/He;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/He;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_b

    :goto_8
    goto :goto_5

    :goto_9
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/He;->ॱ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_6

    .line 1075
    :goto_a
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 1070
    :goto_b
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/He;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :goto_c
    goto :goto_b

    :goto_d
    const/4 v0, 0x0

    nop

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto :goto_3

    :goto_0
    sget v0, Lo/He;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/He;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_4

    :goto_2
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 8
    :goto_4
    invoke-virtual {p0}, Lo/He;->ॱ()Landroid/content/Context;

    move-result-object v0

    nop

    sget v1, Lo/He;->ˏ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/He;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_5
    return-object v0
.end method

.method public ॱ()Landroid/content/Context;
    .locals 3

    goto :goto_3

    .line 17
    :goto_0
    iget-object v0, p0, Lo/He;->ˊ:Lro/btrl/commons/di/module/CommonsModule;

    .line 18
    invoke-virtual {v0}, Lro/btrl/commons/di/module/CommonsModule;->ॱ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/He;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_6

    :goto_1
    :sswitch_0
    return-object v0

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    const/16 v1, 0x1d

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v1, 0x4

    goto :goto_4

    :goto_6
    :try_start_0
    sget v1, Lo/He;->ˎ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/He;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_7
    goto :goto_0

    :goto_8
    sget v0, Lo/He;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/He;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6ff4s
        0x6fb7s
        -0x462es
        0x539s
        0x2f37s
        -0x76e4s
        -0x6210s
        0x564ds
        -0x5401s
        0x3d51s
        -0x4314s
        -0x64a8s
        -0x747es
        -0x5a69s
        0xb5cs
        -0x5a90s
        -0x465fs
        -0x69e5s
        0x19afs
        -0x4f71s
        -0x5885s
        -0x7f81s
        0x17d9s
        0x42b4s
        -0x2af3s
        0x7204s
        0x65fcs
        0x4caas
        -0x3cdas
        0x6c63s
        0x7027s
        0x5e0ds
        -0xf3fs
        0x5eb6s
        0x4e21s
        0x6814s
        -0x17es
        0x489fs
        0x5c75s
        0x7a53s
        -0x1343s
        0x3aa7s
        -0x55acs
        0x5cas
        0x1a67s
        0x3773s
        -0x4765s
        0x17ads
        0x879s
        0x2112s
        -0x491bs
        0x21dfs
        0x3624s
        0x1373s
        -0x7b2cs
        0x33f7s
        0x23cbs
        0xdc3s
        -0x6cc2s
        0x3d2es
    .end array-data
.end method
