.class public Lo/pK;
.super Lo/gV;
.source ""


# static fields
.field private static ʼ:I

.field private static ˋ:C

.field private static final ˎ:Ljava/lang/String;

.field private static ˏ:C

.field private static ॱ:C

.field private static ॱॱ:I

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/pK;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pK;->ʼ:I

    invoke-static {}, Lo/pK;->ॱ()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pK;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pK;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pK;->ˎ:Ljava/lang/String;

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/pK;->ॱॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pK;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    nop

    :array_0
    .array-data 2
        0x36dds
        0x77a9s
        0x25e4s
        -0x571s
        0x2a5fs
        0x2ebds
        0x6de7s
        0xf46s
        -0x5948s
        -0x4773s
        -0x236bs
        -0x18efs
        -0x12c9s
        -0xd87s
        0x2fb7s
        0x1312s
        -0x4372s
        -0x71a8s
        0x2b2bs
        0xb5cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 21
    invoke-direct {p0}, Lo/gV;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 10

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 1108
    :goto_2
    array-length v0, v9

    if-ge v6, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_5
    const/16 v0, 0x51

    goto :goto_7

    :goto_6
    const/16 v0, 0x40

    goto :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_8
    const/16 v0, 0x43

    goto :goto_7

    :goto_9
    :sswitch_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_1

    .line 1110
    :goto_a
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/pK;->ॱ:C

    sget-char v1, Lo/pK;->ˋ:C

    sget-char v2, Lo/pK;->ˏ:C

    sget-char v3, Lo/pK;->ᐝ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    nop

    sget v0, Lo/pK;->ॱॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pK;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_f

    :cond_1
    goto/16 :goto_3

    :goto_b
    goto :goto_a

    :goto_c
    :try_start_0
    sget v0, Lo/pK;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pK;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto/16 :goto_8

    :goto_d
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 1121
    :goto_e
    :sswitch_2
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_f
    goto/16 :goto_3

    :sswitch_3
    sget v0, Lo/pK;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pK;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_2
        0x44 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const v0, 0xe20d

    sput-char v0, Lo/pK;->ᐝ:C

    const/16 v0, 0x5f67

    sput-char v0, Lo/pK;->ˋ:C

    const v0, 0xa57a

    sput-char v0, Lo/pK;->ˏ:C

    const v0, 0xdc2d

    sput-char v0, Lo/pK;->ॱ:C

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-super {p0}, Lo/gV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :goto_2
    const/16 v0, 0xf

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/16 v0, 0x4e

    goto :goto_1

    :goto_5
    :sswitch_1
    invoke-super {p0}, Lo/gV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/pK;->ʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pK;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    goto/16 :goto_a

    :goto_0
    const/16 v0, 0x3a

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 34
    :goto_4
    sget-object v0, Lo/pK;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/pK;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lo/pK;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/pK;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-nez p1, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_0

    .line 48
    :goto_5
    :sswitch_0
    move-object v4, v3

    .line 49
    move-object v5, p1

    .line 55
    new-instance v6, Lo/pK$5;

    invoke-direct {v6, p0, v5, v4}, Lo/pK$5;-><init>(Lo/pK;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    :pswitch_0
    return-void

    :goto_7
    goto :goto_e

    :goto_8
    const/16 v0, 0x12

    goto :goto_b

    .line 42
    :goto_9
    :sswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/pK;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 38
    :sswitch_2
    sget-object v0, Lo/pK;->ˎ:Ljava/lang/String;

    const/16 v1, 0x36

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/pK;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_f

    :goto_c
    const/16 v0, 0x1d

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 46
    :goto_e
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v0}, Lo/pK;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_f
    :sswitch_3
    :try_start_2
    sget v0, Lo/pK;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pK;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    goto :goto_e

    :goto_10
    const/16 v0, 0x28

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    sget v0, Lo/pK;->ʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pK;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_0
        0x1d -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        -0x189as
        0x41ecs
        -0x217bs
        0x2948s
        0x173cs
        -0x121ds
        0x511es
        0x2330s
        0x1128s
        0x336bs
        0x3f92s
        -0x5529s
        0x6b62s
        -0x4ee9s
        0x8eds
        0x67das
        -0x1451s
        0x26cbs
        0x960s
        0x79bbs
        -0x2f6ds
        -0x910s
        0xe22s
        0x191es
        0x2d9bs
        0x22b2s
        0x131fs
        -0x3e94s
        0x2447s
        0x7d92s
        -0x7336s
        0x3382s
        -0x6f00s
        0x4aees
        0x3392s
        -0x46bs
    .end array-data

    :array_1
    .array-data 2
        -0x189as
        0x41ecs
        -0x217bs
        0x2948s
        0x173cs
        -0x121ds
        0x511es
        0x2330s
        0x1128s
        0x336bs
        0x3f92s
        -0x5529s
        0x6b62s
        -0x4ee9s
        0x8eds
        0x67das
        -0x1451s
        0x26cbs
        0x960s
        0x79bbs
        -0x2f6ds
        -0x910s
        0xe22s
        0x191es
        0x2d9bs
        0x22b2s
        0x131fs
        -0x3e94s
        -0x7118s
        -0x1a39s
        0x25e4s
        -0x571s
        0x2a1cs
        0x7d32s
        0x3392s
        -0x46bs
    .end array-data

    :array_2
    .array-data 2
        0x51c0s
        0x197ds
        0x173cs
        -0x121ds
        0x511es
        0x2330s
        0x1128s
        0x336bs
    .end array-data

    :array_3
    .array-data 2
        0x28dfs
        -0x12das
        -0x128ds
        -0x7c7es
        0x76bes
        -0x51e7s
        -0x5d1as
        -0x35e3s
        -0x3379s
        -0x7939s
        0x1be4s
        0xces
        -0x279s
        -0x3903s
        -0x2367s
        0x76bas
        0x729ds
        -0x2860s
        -0x69aas
        -0x690ds
        -0x710s
        -0x5396s
        0x7d4cs
        -0x76d0s
        0x7c12s
        0x4ccbs
        0x260cs
        0x5f59s
        -0x5308s
        -0x5794s
        0x3b6ds
        0x4e8cs
        -0x69aas
        -0x690ds
        -0x710s
        -0x5396s
        0x6254s
        -0x3f66s
        -0x58bbs
        0x47a3s
        -0x5805s
        -0x343s
        -0x7e10s
        -0x11f6s
        0x5b22s
        0x77ecs
        -0x5fcbs
        0x6514s
        0x25e4s
        -0x571s
        -0x5988s
        0x6033s
        0x2e0as
        0x337es
    .end array-data

    :array_4
    .array-data 2
        -0x2b4es
        0x7e13s
        0x2340s
        -0xa6ds
        -0x553ds
        -0x4f6fs
        0x4acas
        -0x1511s
    .end array-data
.end method
