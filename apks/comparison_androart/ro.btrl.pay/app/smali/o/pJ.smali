.class public Lo/pJ;
.super Lo/gU;
.source ""


# static fields
.field private static ʼ:I

.field private static ˋ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ˏ:J

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_1

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/pJ;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/pJ;->ʼ:I

    invoke-static {}, Lo/pJ;->ॱ()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x145

    const/16 v2, 0x56f2

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pJ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    sget v0, Lo/pJ;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 19
    :goto_1
    invoke-direct {p0}, Lo/gU;-><init>()V

    goto :goto_0
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_e

    .line 1101
    :goto_0
    sget-object v0, Lo/pJ;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pJ;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_0
    return-object v0

    :goto_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    .line 1101
    :goto_2
    sget-object v0, Lo/pJ;->ॱ:[C

    rem-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pJ;->ˏ:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    int-to-long v2, v11

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1a

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_6
    if-ge v8, v12, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :goto_8
    goto :goto_1

    :goto_9
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_a
    sget v1, Lo/pJ;->ˋ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pJ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_d

    :goto_b
    sget v0, Lo/pJ;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1

    :goto_c
    :pswitch_2
    sget v0, Lo/pJ;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_0

    :goto_d
    const/4 v1, 0x0

    goto :goto_9

    .line 1107
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x3fe841bcdcdb9ac3L    # -5.935802983375933

    sput-wide v0, Lo/pJ;->ˏ:J

    const/16 v0, 0x158

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pJ;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6fs
        0x6553s
        -0x35d2s
        0x2fd8s
        -0x6b61s
        -0x5acs
        0x5f00s
        -0x3b07s
        0x298ds
        -0x70bds
        -0xbf0s
        0x59fas
        -0x4151s
        0x2471s
        -0x7682s
        -0x1146s
        0x53f0s
        -0x4692s
        0x1e2bs
        -0x7c15s
        -0x1758s
        0x4e64s
        -0x4ca6s
        0x185bs
        0x7ddes
        -0x1d66s
        0x4840s
        -0x52b1s
        0x12ebs
        0x77aas
        -0x2295s
        0x4243s
        -0x5817s
        0xcb3s
        0x7269s
        -0x28dds
        0x3cf5s
        -0x5e41s
        0x76ds
        0x6c2es
        -0x2e58s
        0x368cs
        -0x63bas
        0x78fds
        0x1de2s
        -0x4d5bs
        0x5764s
        -0x13c3s
        -0x7d1ds
        0x27a6s
        -0x43d3s
        0x5174s
        0x20s
        0x6510s
        -0x35a6s
        0x2ff0s
        -0x6b65s
        -0x5a2s
        0x5f09s
        -0x3b39s
        0x298ds
        -0x70fbs
        -0xbees
        0x59eds
        -0x414ds
        0x2473s
        -0x76cds
        -0x1110s
        0x53a4s
        -0x46d3s
        0x1e03s
        -0x7c3ds
        -0x1702s
        0x4e21s
        -0x4737s
        -0x2207s
        0x72b3s
        -0x68efs
        0x2c71s
        0x42bcs
        -0x1859s
        0x7c10s
        -0x6e9cs
        0x37abs
        0x4ce2s
        -0x1efbs
        0x641s
        -0x636fs
        0x31cbs
        0x5613s
        -0x14aas
        0x18as
        -0x597ds
        0x3b27s
        0x5069s
        -0x92es
        0xbf7s
        0x2fd5s
        0x4aecs
        -0x1a5bs
        0x949s
        0x6c79s
        -0x3ccds
        0x2690s
        -0x6208s
        -0xcd1s
        0x5627s
        -0x3270s
        0x20e4s
        -0x79d5s
        -0x29es
        0x5085s
        -0x483fs
        0x2d11s
        -0x7fb5s
        -0x186ds
        0x5ad6s
        -0x4ff6s
        0x1703s
        -0x7559s
        -0x1e17s
        0x4752s
        -0x4589s
        0x43s
        0x6552s
        -0x35f1s
        0x2fdbs
        -0x6b70s
        -0x5efs
        0x5f00s
        -0x3b3cs
        0x299cs
        -0x70fbs
        -0xbfbs
        0x59fas
        -0x4158s
        0x2439s
        -0x76efs
        -0x1130s
        0x539ds
        -0x46d3s
        0x1e3es
        -0x7c18s
        -0x1751s
        0x4e64s
        -0x4cb0s
        0x185bs
        0x7ddes
        -0x1d79s
        0x485ds
        -0x52fes
        0x128cs
        0x7780s
        -0x22b8s
        0x4210s
        -0x582cs
        0xcbcs
        0x7274s
        -0x28ccs
        0x3cf1s
        -0x5e0fs
        0x747s
        0x6c0fs
        -0x2e4es
        0x36e5s
        0x52s
        0x6558s
        -0x35e3s
        0x2fdes
        -0x6b79s
        -0x5bbs
        0x5f1cs
        -0x3b36s
        0x299cs
        -0x70b4s
        -0xbf3s
        0x59f1s
        -0x4104s
        0x2450s
        -0x76ees
        -0x114ds
        0x53b6s
        -0x469es
        0x1e38s
        -0x7c59s
        -0x175bs
        0x4e62s
        -0x4ca3s
        0x1814s
        0x7dcds
        -0x1d65s
        0x4846s
        -0x52b1s
        0x793as
        0x1c4es
        -0x4ceds
        0x568ds
        -0x1265s
        -0x7cbbs
        0x2617s
        -0x4227s
        0x5093s
        -0x9afs
        -0x72e1s
        0x20e0s
        -0x385es
        0x5d2ds
        -0xf94s
        -0x6839s
        0x2aa5s
        -0x3fc9s
        0x6731s
        -0x502s
        -0x6e56s
        0x3772s
        -0x35b5s
        0x610fs
        0x482s
        -0x647fs
        0x314ds
        -0x2bf0s
        0x6bd2s
        0xe96s
        -0x5ba8s
        0x20s
        0x6555s
        -0x35e5s
        0x2fc4s
        -0x6b2cs
        -0x5aes
        0x5f06s
        -0x3b36s
        0x2986s
        -0x70bes
        -0xbf9s
        0x59fbs
        -0x410es
        0x2439s
        -0x76e1s
        -0x1103s
        0x53b6s
        -0x469es
        0x1e38s
        -0x7c16s
        -0x171cs
        0x4e75s
        -0x4caas
        0x181es
        0x7d98s
        -0x1d6cs
        0x4842s
        -0x52e1s
        0x12c0s
        0x7780s
        -0x22bbs
        0x4202s
        -0x582cs
        0xcb4s
        0x7275s
        -0x28c7s
        -0x11c8s
        -0x74f7s
        0x244cs
        -0x3e3es
        0x7ac6s
        0x1404s
        -0x4ebas
        0x2a99s
        -0x3829s
        0x611bs
        0x1a4as
        -0x485fs
        0x50e4s
        -0x35c9s
        0x677fs
        0xads
        -0x425bs
        0x573es
        -0xf8es
        0x6db9s
        0x6b1s
        -0x5fcds
        0x5d0bs
        -0x9acs
        -0x6c7as
        0xcc0s
        -0x59e3s
        0x431as
        -0x341s
        -0x660fs
        0x3338s
        -0x5399s
        0x49a9s
        -0x1d38s
        -0x63ees
        0x3953s
        -0x2d65s
        0x4fc5s
        -0x16e2s
        -0x7dabs
        0x3f9ds
        -0x273fs
        0x720cs
        -0x10ccs
        -0x779ds
        0x25a3s
        -0x2107s
        0x782ds
        0x156fs
        0x6ff7s
        0xac1s
        -0x5a80s
        0x4077s
        -0x4f6s
        -0x6a33s
        0x3092s
        -0x54a5s
        0x4602s
        -0x1f2cs
        -0x6477s
        0x365fs
        -0x2ed3s
        0x4be7s
        -0x195cs
        -0x7e97s
        0x56bfs
        0x33aes
        -0x6304s
        0x7937s
        -0x3d91s
        -0x5345s
        0x9d4s
        -0x6de6s
        0x7f5fs
        -0x2607s
        -0x5d06s
        0xf0cs
        -0x17a8s
        0x728as
        -0x2077s
        -0x4800s
        0x552s
        -0x106as
        0x4896s
    .end array-data
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 16

    goto/16 :goto_9

    .line 81
    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_d

    :goto_1
    goto/16 :goto_8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    .line 82
    :goto_3
    :try_start_0
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    const v3, 0x7f10014b

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xa1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0xa8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x7916

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100145

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :goto_4
    const/16 v0, 0x8

    goto/16 :goto_2

    :goto_5
    sget v0, Lo/pJ;->ʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_4

    :goto_6
    sget v0, Lo/pJ;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_16

    .line 46
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v7

    .line 47
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v7, :cond_3

    goto/16 :goto_15

    :cond_3
    goto :goto_b

    .line 78
    :goto_7
    if-nez v13, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_a
    goto :goto_8

    .line 51
    :goto_b
    invoke-static/range {p0 .. p0}, Lo/gT;->ˊ(Landroid/content/Context;)Lo/gT;

    move-result-object v8

    .line 55
    invoke-virtual {v7}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_8

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/insidesecure/hce/MatrixHCEAccount;

    .line 56
    move-object v0, v10

    check-cast v0, Lo/pk;

    invoke-virtual {v0}, Lo/pk;->ˏ()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCEAccount;->getRegistrationId()Ljava/lang/String;

    move-result-object v12

    .line 58
    const/4 v13, 0x0

    .line 60
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x78b8

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x10

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x3

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xa9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0xb8d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4b

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez v11, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_14

    .line 86
    :goto_d
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-static {v14, v13}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setRegistrationId(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10020a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    const/16 v4, 0x1a

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xa3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0xc7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x19

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100233

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/16 v6, 0x4a

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, -0xd5

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x100

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xee50

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1, v2, v3}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xbc

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f94

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x95

    invoke-static {v0, v1, v2}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_8

    :goto_e
    :sswitch_1
    goto/16 :goto_7

    .line 74
    :catch_1
    move-exception v14

    .line 75
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100169

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x19

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v13, 0x0

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    throw v0

    :goto_f
    return-void

    :goto_10
    const/4 v0, 0x2

    goto/16 :goto_2

    :goto_11
    const/16 v0, 0x53

    goto :goto_13

    .line 46
    :goto_12
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v7

    .line 47
    if-nez v7, :cond_7

    goto/16 :goto_15

    :cond_7
    goto/16 :goto_b

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    .line 69
    :goto_14
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100279

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x2f8d

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-static {v0, v1, v2}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lo/gT;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xe

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100213

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x965

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v2, v3, v4}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    :goto_15
    return-void

    :goto_16
    const/16 v0, 0x8

    goto/16 :goto_13

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_3
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/pJ;Landroid/content/Context;)V
    .locals 2

    goto :goto_5

    .line 19
    :goto_0
    :pswitch_0
    invoke-direct {p0, p1}, Lo/pJ;->ॱ(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/pJ;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-direct {p0, p1}, Lo/pJ;->ॱ(Landroid/content/Context;)V

    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    goto :goto_2

    :goto_1
    invoke-super {p0}, Lo/gU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/pJ;->ʼ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pJ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_1

    :goto_5
    sget v0, Lo/pJ;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1
.end method

.method public onTokenRefresh()V
    .locals 6

    goto/16 :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 30
    :goto_1
    sget-object v0, Lo/pJ;->ˎ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x37

    invoke-static {v1, v2, v3}, Lo/pJ;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lo/pJ$5;

    invoke-direct {v5, p0}, Lo/pJ$5;-><init>(Lo/pJ;)V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    const/16 v0, 0x27

    goto/16 :goto_0

    :goto_3
    sget v0, Lo/pJ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pJ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_5
    const/16 v0, 0x61

    goto/16 :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method
