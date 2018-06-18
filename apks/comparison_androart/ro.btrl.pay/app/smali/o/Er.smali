.class public final enum Lo/Er;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Er;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Er;

.field public static final enum CARD_REGISTRATION_FROM_PRESENTMENT:Lo/Er;

.field public static final enum CARD_REGISTRATION_NOT_FROM_PRESENTMENT:Lo/Er;

.field public static final enum PHONE_VALIDATION:Lo/Er;

.field public static final enum RESURRECT_WALLET:Lo/Er;

.field private static ˊ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private otpScope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lo/Er;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Er;->ॱ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_2

    :goto_1
    invoke-static {}, Lo/Er;->ˏ()V

    const/4 v0, 0x4

    new-array v0, v0, [Lo/Er;

    new-instance v1, Lo/Er;

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 14
    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v3}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Er;->PHONE_VALIDATION:Lo/Er;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Er;

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 19
    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-static {v3}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/Er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Er;->RESURRECT_WALLET:Lo/Er;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Er;

    const/16 v2, 0x23

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {v2}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 24
    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {v3}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lo/Er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Er;->CARD_REGISTRATION_FROM_PRESENTMENT:Lo/Er;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/Er;

    const/16 v2, 0x27

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {v2}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 29
    const/16 v3, 0x27

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {v3}, Lo/Er;->ˏ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lo/Er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Er;->CARD_REGISTRATION_NOT_FROM_PRESENTMENT:Lo/Er;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Er;->$VALUES:[Lo/Er;

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    :try_start_0
    sget v1, Lo/Er;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Er;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_2

    :array_0
    .array-data 2
        -0x6303s
        0x3df2s
        -0x6713s
        0x77e7s
        -0x2d1bs
        -0x4e15s
        0xcees
        -0x141es
        0x46f6s
        0x25f6s
        -0x7f0cs
        0x1fc4s
        -0x53es
        0x59d2s
        0x34c0s
        -0x6c3ds
        0x6ec1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6303s
        0x3df2s
        -0x6713s
        0x77e7s
        -0x2d1bs
        -0x4e15s
        0xcees
        -0x141es
        0x46f6s
        0x25f6s
        -0x7f0cs
        0x1fc4s
        -0x53es
        0x59d2s
        0x34c0s
        -0x6c3ds
        0x6ec1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x628ds
        -0x3c80s
        0x6400s
        -0x7955s
        0x2b3es
        0x4dccs
        -0x11bds
        0x10c1s
        -0x4a8cs
        -0x2802s
        0x7882s
        -0x62f9s
        0x3f82s
        -0x5fc6s
        -0x3d5bs
        0x6759s
        -0x7625s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x628ds
        -0x3c80s
        0x6400s
        -0x7955s
        0x2b3es
        0x4dccs
        -0x11bds
        0x10c1s
        -0x4a8cs
        -0x2802s
        0x7882s
        -0x62f9s
        0x3f82s
        -0x5fc6s
        -0x3d5bs
        0x6759s
        -0x7625s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x610bs
        0x3fe9s
        -0x630cs
        0x7dd2s
        -0x2531s
        -0x4437s
        0x18b3s
        -0x657s
        0x56b0s
        0x378bs
        -0x6b62s
        0x758cs
        -0x2d8fs
        -0x4c91s
        0x106ds
        -0xeb3s
        0x4e40s
        0x2f54s
        -0x73c6s
        0x6d36s
        -0x35d7s
        -0x54f7s
        0x81cs
        -0x16fds
        0x47f7s
        0x24e0s
        -0x7a08s
        0x62dbs
        -0x3c2as
        -0x5f30s
        0x1bds
        -0x6147s
        0x7fbas
        -0x237cs
        -0x427fs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x610bs
        0x3fe9s
        -0x630cs
        0x7dd2s
        -0x2531s
        -0x4437s
        0x18b3s
        -0x657s
        0x56b0s
        0x378bs
        -0x6b62s
        0x758cs
        -0x2d8fs
        -0x4c91s
        0x106ds
        -0xeb3s
        0x4e40s
        0x2f54s
        -0x73c6s
        0x6d36s
        -0x35d7s
        -0x54f7s
        0x81cs
        -0x16fds
        0x47f7s
        0x24e0s
        -0x7a08s
        0x62dbs
        -0x3c2as
        -0x5f30s
        0x1bds
        -0x6147s
        0x7fbas
        -0x237cs
        -0x427fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x80fs
        0x56eds
        0x4efcs
        0x46des
        0x7edfs
        0x76b5s
        0x6eabs
        0x668ds
        0x1e90s
        0x166fs
        0xe66s
        0x650s
        0x3e41s
        0x3623s
        0x2e25s
        0x2609s
        -0x2200s
        -0x29f0s
        -0x300es
        -0x380es
        -0x3cs
        -0x832s
        -0x104as
        -0x1842s
        -0x606bs
        -0x6867s
        -0x7098s
        -0x7895s
        -0x40ads
        -0x48c0s
        -0x50dcs
        -0x58dds
        0x5f3as
        0x5700s
        0x4f09s
        0x44e1s
        0x7cfes
        0x74c4s
        0x6ccds
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x80fs
        0x56eds
        0x4efcs
        0x46des
        0x7edfs
        0x76b5s
        0x6eabs
        0x668ds
        0x1e90s
        0x166fs
        0xe66s
        0x650s
        0x3e41s
        0x3623s
        0x2e25s
        0x2609s
        -0x2200s
        -0x29f0s
        -0x300es
        -0x380es
        -0x3cs
        -0x832s
        -0x104as
        -0x1842s
        -0x606bs
        -0x6867s
        -0x7098s
        -0x7895s
        -0x40ads
        -0x48c0s
        -0x50dcs
        -0x58dds
        0x5f3as
        0x5700s
        0x4f09s
        0x44e1s
        0x7cfes
        0x74c4s
        0x6ccds
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/Er;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :try_start_4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput-object p3, p0, Lo/Er;->otpScope:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    :array_0
    .array-data 2
        0x7663s
        -0x28ads
        0x4deds
        -0x3dfas
        0x7880s
        -0x112ds
        0x6762s
        -0x6266s
        0x1222s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Er;
    .locals 3

    goto/16 :goto_6

    :pswitch_0
    :try_start_0
    const-class v0, Lo/Er;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/Er;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x58

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :goto_0
    sget v1, Lo/Er;->ॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Er;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_8

    :goto_1
    :pswitch_1
    const-class v0, Lo/Er;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Er;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :sswitch_0
    return-object v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Er;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Er;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :sswitch_1
    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    const/16 v1, 0x3b

    nop

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_a
    const/16 v1, 0xc

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/Er;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    goto :goto_6

    :goto_3
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/Er;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Er;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_5
    :try_start_3
    sget v1, Lo/Er;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lo/Er;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_6
    sget-object v0, Lo/Er;->$VALUES:[Lo/Er;

    invoke-virtual {v0}, [Lo/Er;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Er;

    goto :goto_5
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x2b

    goto/16 :goto_a

    :goto_1
    sget v0, Lo/Er;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Er;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_2
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_3
    :sswitch_0
    sget v0, Lo/Er;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Er;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_8

    :goto_4
    return-object v0

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

    goto :goto_2

    :goto_6
    goto :goto_5

    :goto_7
    const/16 v0, 0x5a

    goto :goto_a

    .line 1080
    :goto_8
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/Er;->ˊ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_b
    goto :goto_8

    .line 1084
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0x36465b643f4a5ea1L    # -1.4639565946311704E47

    sput-wide v0, Lo/Er;->ˊ:J

    return-void
.end method
