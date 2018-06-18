.class public Lo/pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCEConfiguration;


# static fields
.field private static ˊ:J

.field private static ˋ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ॱ:[C

.field private static ॱॱ:I


# instance fields
.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/pE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_2

    :goto_0
    sget v0, Lo/pf;->ˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :sswitch_0
    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/pf;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/pf;->ॱॱ:I

    invoke-static {}, Lo/pf;->ˋ()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x112

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pf;->ˎ:Ljava/lang/String;

    goto :goto_0

    :goto_3
    const/16 v0, 0x31

    goto :goto_1

    :goto_4
    :sswitch_1
    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    const/16 v0, 0x3d

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput-object v0, p0, Lo/pf;->ˏ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    return-object v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    sget v0, Lo/pf;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_b

    :goto_4
    goto :goto_b

    :goto_5
    :try_start_0
    sget v0, Lo/pf;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pf;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_7

    .line 1101
    :goto_6
    :pswitch_0
    sget-object v0, Lo/pf;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pf;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_a
    if-ge v8, v12, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    :goto_b
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0xbd867a8c0b4b0aeL

    sput-wide v0, Lo/pf;->ˊ:J

    const/16 v0, 0x125

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pf;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x1ea0s
        -0x51des
        0x7fc5s
        0xc95s
        -0x23c4s
        0x6df3s
        0x3ab1s
        -0x3594s
        -0x6428s
        0x28b0s
        -0x7b2s
        -0x7607s
        0x56a3s
        -0x19aes
        -0x48f2s
        0x44aas
        0x147fs
        -0x5afes
        0x72a5s
        0x26es
        -0x2ce6s
        0x60c5s
        0x3039s
        -0x3edas
        -0x7132s
        0x5e33s
        -0x10d1s
        -0x4328s
        0x4d91s
        0x1d7bs
        -0x5516s
        0x7b90s
        0xb5fs
        -0x270fs
        0x6994s
        0x3944s
        -0x391fs
        -0x6859s
        0x2740s
        -0xbb1s
        -0x7a42s
        0x555cs
        -0x1df1s
        -0x4c4fs
        0x436cs
        0x101cs
        -0x5e24s
        0x716ds
        0x3e28s
        -0x3039s
        0x6es
        -0x4f31s
        0x6131s
        0x126fs
        0x73s
        -0x4f35s
        0x612es
        0x127cs
        -0x3d23s
        0x7314s
        0x2440s
        -0x2b45s
        -0x7b00s
        0x367bs
        0x73s
        -0x4f35s
        0x612es
        0x127cs
        -0x3d23s
        0x7314s
        0x2441s
        -0x2b50s
        -0x7ae4s
        -0x14cds
        0x5b8bs
        -0x7592s
        -0x6c4s
        0x299ds
        -0x67acs
        -0x3100s
        0x3febs
        0x6e5ds
        -0x22c5s
        0xde3s
        0x7c4fs
        -0x5ce4s
        0x6ds
        -0x4f31s
        0x612cs
        0x125es
        -0x3d3fs
        0x7316s
        0x2471s
        0x72s
        -0x4f35s
        0x6131s
        0x1265s
        -0x3d34s
        0x7303s
        0x245as
        -0x2b53s
        -0x7afcs
        0x3677s
        -0x1956s
        -0x68eds
        0x484bs
        -0x749s
        -0x5610s
        0x5a5bs
        0xa8fs
        -0x4420s
        0x6c6fs
        0x1c8fs
        -0x3216s
        0x7e30s
        0x2e91s
        -0x2030s
        -0x6fe7s
        0x409as
        0x4ce4s
        -0x3b8s
        0x2db7s
        0x5eeas
        -0x71a3s
        0x3f8as
        0x68des
        -0x67dds
        -0x3664s
        0x7af4s
        -0x55d2s
        -0x2446s
        0x4cfs
        -0x4bd5s
        -0x1a98s
        0x16c9s
        0x461fs
        -0x89as
        0x20d9s
        0x64s
        -0x4f39s
        0x612fs
        0x126bs
        -0x3d26s
        0x730as
        0x2471s
        -0x2b6fs
        -0x7afds
        0x3672s
        -0x1966s
        -0x68e1s
        0x485as
        -0x741s
        -0x561es
        0x5a5bs
        0xa83s
        -0x4411s
        0x6c48s
        0x1c83s
        -0x3209s
        0x7e28s
        0x2e87s
        0x63s
        -0x4f31s
        0x611fs
        0x126fs
        -0x3d36s
        0x7312s
        0x247ds
        -0x2b5cs
        -0x7ae7s
        0x367ds
        -0x1953s
        -0x68f2s
        0x484ds
        0x73s
        -0x4f35s
        0x612es
        0x127cs
        -0x3d23s
        0x7314s
        0x2444s
        -0x2b49s
        -0x7aees
        0x3672s
        -0x195bs
        -0x68e7s
        0x4863s
        -0x74ds
        -0x5603s
        0x270es
        -0x6841s
        0x4657s
        0x3513s
        -0x1a6ds
        0x5477s
        0x30bs
        -0xc2cs
        -0x5d9fs
        0x1108s
        -0x3e2ds
        -0x4faes
        0x6f25s
        -0x2034s
        -0x7170s
        0x7d23s
        0x2dfbs
        -0x6343s
        0x4b21s
        0x3bebs
        0x69s
        -0x4f40s
        0x6135s
        0x127es
        -0x3d04s
        0x7307s
        0x2460s
        -0x2b5ds
        0x73s
        -0x4f35s
        0x612es
        0x127cs
        -0x3d23s
        0x7314s
        0x2467s
        0x4as
        -0x4f03s
        0x6113s
        0x1244s
        -0x3d68s
        0x7315s
        0x2460s
        -0x2b50s
        -0x7ae7s
        0x3670s
        -0x1955s
        -0x68c0s
        0x4808s
        0x42s
        -0x4f31s
        0x6138s
        0x122as
        -0x3d0es
        0x7335s
        0x245bs
        -0x2b74s
        0x46s
        -0x4f31s
        0x6135s
        0x1266s
        -0x3d23s
        0x7302s
        0x2434s
        -0x2b4as
        -0x7ae1s
        0x363es
        -0x1941s
        -0x68e1s
        0x485as
        -0x741s
        -0x561bs
        0x5a5es
        0xa89s
        -0x440cs
        0x6c59s
        0x1ccas
        -0x322es
        0x7e15s
        0x2ebbs
        -0x2014s
        -0x6f90s
        0x409as
        -0xe33s
        -0x5dd2s
        0x5369s
        0x4ds
        -0x4f31s
        0x6128s
        0x1278s
        -0x3d2fs
        0x731es
        0x245cs
        -0x2b7fs
        -0x7acbs
        0x3630s
        -0x195as
        -0x68e5s
        0x485es
        -0x749s
        -0x5657s
        0x5a53s
        0xa90s
        -0x4419s
        0x6c12s
    .end array-data
.end method


# virtual methods
.method public addServer(Lcom/insidesecure/hce/MatrixHCEServerConfiguration;)Z
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/pf;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_3
    const/16 v0, 0x5a

    goto :goto_9

    :goto_4
    goto :goto_8

    :sswitch_1
    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x1

    return v0

    :goto_5
    sget v0, Lo/pf;->ॱॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_7
    const/16 v0, 0x15

    goto :goto_6

    .line 31
    :goto_8
    instance-of v0, p1, Lo/pE;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_a

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_a
    const/16 v0, 0x2b

    goto :goto_9

    .line 35
    :goto_b
    :sswitch_2
    iget-object v0, p0, Lo/pf;->ˏ:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lo/pE;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto/16 :goto_0

    :goto_c
    const/16 v0, 0x52

    goto :goto_6

    .line 32
    :sswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_2
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method public getServers()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lcom/insidesecure/hce/MatrixHCEServerConfiguration;>;"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 53
    :sswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_0
    const/16 v0, 0x38

    goto/16 :goto_c

    :goto_1
    sget v1, Lo/pf;->ˋ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pf;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v0, 0x59

    goto :goto_8

    .line 53
    :goto_3
    :sswitch_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    :sswitch_2
    sget v0, Lo/pf;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_2

    :goto_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x3f

    goto :goto_c

    .line 55
    :sswitch_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_9
    goto :goto_6

    .line 50
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p0, Lo/pf;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_5

    :goto_b
    const/16 v0, 0x21

    goto :goto_8

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_2
        0x3f -> :sswitch_3
    .end sparse-switch
.end method

.method public isValid()Z
    .locals 3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pf;->ˏ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    .line 41
    :goto_1
    iget-object v0, p0, Lo/pf;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_12

    :goto_2
    sget v0, Lo/pf;->ॱॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 45
    :goto_3
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :sswitch_1
    sget v0, Lo/pf;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_a

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    :pswitch_0
    sget v0, Lo/pf;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    goto :goto_d

    :goto_9
    const/16 v0, 0x43

    goto :goto_4

    :goto_a
    const/4 v0, 0x0

    goto :goto_e

    .line 42
    :goto_b
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pE;

    invoke-virtual {v0}, Lo/pE;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_6

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    .line 43
    :goto_d
    const/4 v0, 0x0

    return v0

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_f
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_9

    .line 42
    :pswitch_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    check-cast v0, Lo/pE;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lo/pE;->ˎ()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    const/4 v1, 0x0

    :try_start_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto :goto_f

    .line 43
    :goto_10
    const/4 v0, 0x1

    return v0

    :goto_11
    const/4 v0, 0x5

    goto/16 :goto_4

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public serialize()[B
    .locals 10

    goto/16 :goto_8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pf;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v7, v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_9

    :goto_1
    return-object v0

    .line 60
    :goto_2
    :sswitch_0
    invoke-virtual {p0}, Lo/pf;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 66
    :goto_3
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 95
    :catch_0
    move-exception v5

    .line 96
    sget-object v0, Lo/pf;->ˎ:Ljava/lang/String;

    const/16 v1, 0xed

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0xf5

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->INVALID_JSON:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_4
    const/16 v0, 0x55

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 61
    :goto_6
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/4 v1, 0x0

    const/16 v2, 0x1eed

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->INVALID_JSON:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_7
    sget v0, Lo/pf;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 60
    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lo/pf;->isValid()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_3

    .line 90
    :goto_9
    const/16 v0, 0xd9

    const/4 v1, 0x0

    const/4 v2, 0x7

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    sget-object v0, Lo/pf;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe0

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v2, v3, v4}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x47

    goto/16 :goto_5

    :goto_b
    nop

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_d
    sget v0, Lo/pf;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pf;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_c

    .line 72
    :goto_e
    :try_start_4
    iget-object v0, p0, Lo/pf;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/pE;

    .line 73
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const/16 v0, 0x36

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getServerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const/16 v0, 0x40

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const/16 v0, 0x49

    const v1, 0xeb40

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getServerTimeout()J

    move-result-wide v1

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const/16 v0, 0x56

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getMapType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const/16 v0, 0x5d

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getRemoteNotificationServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const/16 v0, 0x77

    const/16 v1, 0x4c89

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getMobileCheckInterval()J

    move-result-wide v1

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const/16 v0, 0x8a

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getSslConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const/16 v0, 0xa1

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getCaCertificate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const/16 v0, 0xae

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getServerPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const/16 v0, 0xbd

    const/16 v1, 0x2778

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getVisaSigningPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const/16 v0, 0xd1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/pf;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/pE;->getInitData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method
