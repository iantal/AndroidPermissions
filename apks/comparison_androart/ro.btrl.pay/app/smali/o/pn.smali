.class public Lo/pn;
.super Lo/pk;
.source ""


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static final ˊ:Ljava/lang/String;

.field private static ॱॱ:I

.field private static ᐝ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lo/pn;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pn;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/pn;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pn;->ʼ:I

    invoke-static {}, Lo/pn;->ˊ()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2c3

    const v2, 0xf5fd

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pn;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    goto :goto_1

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-direct/range {p0 .. p7}, Lo/pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private ʼ()V
    .locals 11

    goto/16 :goto_8

    .line 301
    :goto_0
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c2

    const v3, 0xce66

    const/16 v4, 0x35

    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;->error:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 302
    invoke-virtual {v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_4

    .line 289
    :goto_2
    :sswitch_0
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0x1d29

    const/16 v2, 0x6b3

    const/16 v3, 0x49

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 289
    :sswitch_1
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0x179

    const/16 v2, 0x6b3

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_2
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_f

    :goto_3
    const/16 v0, 0x52

    goto/16 :goto_e

    .line 317
    :goto_4
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0x29f

    const v2, 0xe76a

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :goto_5
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v5

    .line 288
    instance-of v0, v5, Lo/pz;

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x39

    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_a
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    :try_start_1
    check-cast v8, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :try_start_2
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setNetworkSessionData(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v9

    .line 300
    :try_start_5
    iget-object v0, v9, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;->error:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->SUCCESS:Lcom/insidesecure/hce/internal/account/mdes/SessionError;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_11

    :goto_b
    const/16 v0, 0x3f

    goto :goto_9

    :goto_c
    goto :goto_6

    .line 291
    :goto_d
    :sswitch_3
    move-object v0, v5

    check-cast v0, Lo/pz;

    iget-object v1, p0, Lo/pn;->ˏ:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Lo/pz;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 293
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19b

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x19f

    const/16 v3, 0x2dc8

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_1

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_f
    const/16 v0, 0x1d

    goto :goto_e

    :goto_10
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 306
    :goto_11
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f7

    const/16 v3, 0x7fea

    const/16 v4, 0x5c

    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;->tokenUniqueReference:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v10, Landroid/content/Intent;

    const/16 v0, 0x253

    const/4 v1, 0x0

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const/16 v0, 0x286

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;->tokenUniqueReference:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    move-object v0, v5

    check-cast v0, Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_3
        0x3f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :goto_0
    const/16 v1, 0x4a

    goto/16 :goto_d

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_5

    :goto_2
    :sswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_8

    :goto_4
    const/16 v1, 0x15

    goto/16 :goto_d

    .line 1101
    :goto_5
    :try_start_0
    sget-object v0, Lo/pn;->ᐝ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/pn;->ʻ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_2
    aput-char v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_6
    const/16 v0, 0x55

    goto/16 :goto_1

    .line 1107
    :goto_7
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_9

    :goto_8
    if-ge v8, v12, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_6

    :goto_9
    sget v1, Lo/pn;->ʼ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x4c

    goto/16 :goto_1

    :goto_c
    goto :goto_5

    :sswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_d
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x55 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_3
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, 0x36b38441ce1050d5L    # 3.4185777989667924E-45

    sput-wide v0, Lo/pn;->ʻ:J

    const/16 v0, 0x2d6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pn;->ᐝ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4fb7s
        0x1f41s
        -0x11cas
        -0x4259s
        0xcdfs
        -0x244cs
        -0x548bs
        0x7a58s
        -0x36c7s
        -0x6716s
        0x67c4s
        0x36ffs
        -0x798as
        0x554cs
        0x2433s
        -0xc1es
        0x42c1s
        0x11b3s
        -0x1e95s
        -0x4fa7s
        0x1f3bs
        -0x115fs
        -0x4230s
        0xcb4s
        -0x238es
        -0x54f1s
        0x7a7as
        0x4babs
        0x1b67s
        -0x15e1s
        -0x465cs
        0x8ccs
        -0x204ds
        -0x5095s
        0x7e46s
        -0x32c4s
        -0x630es
        0x6389s
        0x32bes
        -0x7d9es
        0x510as
        0x2033s
        -0x80bs
        0x46c7s
        0x15b2s
        -0x1adfs
        -0x4bbds
        0x1b37s
        -0x1519s
        -0x4625s
        0x8f8s
        -0x27a0s
        -0x50a9s
        0x7e35s
        -0x3220s
        -0x6322s
        0x63b4s
        0x336as
        -0x7df0s
        0x513cs
        0x20ebs
        -0x83bs
        0x46a1s
        0x1661s
        -0x1aafs
        -0x4be9s
        0x1bf1s
        -0x153ds
        -0x466es
        0x96cs
        -0x27a8s
        -0x50c9s
        0x7ee3s
        -0x322ds
        0x43s
        0x50bds
        -0x5e31s
        -0xde4s
        0x433fs
        -0x6bc0s
        -0x1b70s
        0x35b4s
        -0x7978s
        -0x28e5s
        0x283ds
        0x7955s
        -0x3624s
        0x1abes
        0x6bd6s
        -0x43e2s
        0xd3es
        0x5e05s
        -0x516cs
        -0x56s
        0x50d0s
        -0x5ef2s
        -0xddfs
        0x4351s
        -0x6c6ds
        -0x1b13s
        0x35d1s
        -0x79ees
        -0x28c1s
        0x2852s
        0x789fs
        -0x365cs
        0x1aces
        0x6b06s
        0x4fs
        0x50a5s
        -0x5e31s
        -0xdefs
        0x433ds
        -0x6bb9s
        -0x1b67s
        0x35f3s
        -0x7925s
        -0x28e8s
        0x2821s
        0x7954s
        -0x366bs
        0x1abes
        0x6bc8s
        -0x43a5s
        0xd36s
        0x5e4as
        -0x5178s
        -0x11s
        0x50c5s
        -0x5ee6s
        -0xdd3s
        0x434cs
        -0x6c73s
        -0x1b5ds
        0x35d6s
        -0x79a9s
        0x4fs
        0x50a5s
        -0x5e31s
        -0xdefs
        0x4374s
        -0x6ba6s
        -0x1b65s
        0x35a0s
        -0x7925s
        -0x28ecs
        0x283ds
        0x7949s
        -0x3624s
        0x1a99s
        0x6bf2s
        -0x43d1s
        0xd00s
        0x5e05s
        -0x5178s
        -0x56s
        0x50d5s
        -0x5ef4s
        -0xdd5s
        0x4350s
        -0x6c74s
        -0x1b13s
        0x35c4s
        -0x79eas
        -0x28dbs
        0x284ds
        0x7893s
        -0x3651s
        0x1a80s
        -0x2000s
        -0x4f1es
        0x4195s
        0x1242s
        -0x5c8es
        0x741es
        0x48cs
        -0x2a11s
        0x6695s
        0x375bs
        -0x3797s
        -0x66eds
        0x29c7s
        -0x520s
        -0x746bs
        0x5c5ds
        -0x1295s
        -0x41e8s
        0x4ec6s
        0x1fbds
        -0x4f7fs
        0x414as
        0x1275s
        -0x5cfbs
        0x73c3s
        0x4f1s
        -0x2a69s
        0x6605s
        0x3769s
        -0x37ees
        -0x6729s
        0x29b9s
        -0x565s
        -0x74b7s
        0x5c6cs
        -0x12d8s
        -0x422cs
        0x4ee9s
        0x1fb9s
        -0x4fafs
        0x416es
        0x122as
        -0x5d3cs
        0x73bbs
        0x52s
        0x50b0s
        -0x5e39s
        -0xdf0s
        0x4320s
        -0x6bb4s
        -0x1b22s
        0x35bds
        -0x7939s
        -0x28f7s
        0x283bs
        0x7941s
        -0x366bs
        0x1ab2s
        0x6bc7s
        -0x43f1s
        0xd39s
        0x5e4as
        -0x516cs
        -0x11s
        0x50d3s
        -0x5ee8s
        -0xdd9s
        0x4357s
        -0x6c6fs
        -0x1b5ds
        0x35c5s
        -0x79a9s
        -0x28c8s
        0x2848s
        0x789bs
        -0x3652s
        0x1ac4s
        0x6b55s
        -0x43dbs
        0xd6as
        0x5d80s
        -0x5119s
        0x56a3s
        0x64as
        -0x8c8s
        -0x5b58s
        0x15d1s
        -0x3d45s
        -0x4d9cs
        0x634bs
        -0x2fd5s
        -0x7e11s
        0x7e85s
        0x2fbes
        -0x609cs
        0x4c52s
        0x3d38s
        -0x1516s
        0x5bces
        0x8b1s
        -0x794s
        -0x56b4s
        0x63as
        -0x81fs
        -0x5b29s
        0x15f4s
        -0x3a95s
        -0x4dabs
        0x6330s
        -0x2f0ds
        -0x7e65s
        0x7eb8s
        0x2e6es
        -0x60b8s
        0x4c77s
        0x3deas
        -0x1524s
        0x5b9es
        0xb66s
        -0x7e2s
        -0x56e3s
        0x6ecs
        -0x826s
        -0x5b36s
        0x1460s
        -0x3ab8s
        -0x4de5s
        0x63e3s
        -0x2f2es
        -0x7e68s
        0x7162s
        0x2e56s
        -0x60b3s
        0x4ce8s
        0x3dd2s
        -0x1569s
        0x5a75s
        0xb5bs
        -0x7f2s
        -0x5602s
        0x19bbs
        0x4945s
        -0x47d5s
        -0x1403s
        0x5aces
        -0x7252s
        -0x2a0s
        0x2c06s
        -0x60d2s
        -0x3113s
        0x31d4s
        0x60a1s
        -0x2fa0s
        0x34bs
        0x723ds
        -0x5a52s
        0x14cds
        0x47b1s
        -0x4884s
        -0x19e6s
        0x4933s
        -0x4717s
        -0x1422s
        0x5ab8s
        -0x75d3s
        -0x2a9s
        0x2c27s
        -0x6019s
        -0x3129s
        0x31b1s
        0x6167s
        -0x2fe2s
        0x326s
        0x72f5s
        -0x5a24s
        0x148fs
        0x4472s
        -0x48b1s
        -0x19f3s
        0x49f3s
        -0x472fs
        -0x147cs
        0x5b7es
        -0x75e4s
        0x66b7s
        0x3649s
        -0x38d9s
        -0x6b0fs
        0x25c2s
        -0xd5es
        -0x7d94s
        0x530as
        -0x1fdes
        -0x4e1fs
        0x4ed8s
        0x1fads
        -0x5094s
        0x7c47s
        0xd31s
        -0x255es
        0x6bc0s
        0x38afs
        -0x37dds
        -0x66a7s
        0x362ds
        -0x381bs
        -0x6b27s
        0x25f4s
        0x6fes
        0x5607s
        -0x5893s
        -0xb42s
        0x458es
        -0x6d1es
        -0x1dfbs
        0x3323s
        -0x7fa2s
        -0x2e12s
        0x2e8fs
        0x7ffbs
        -0x30c5s
        0x1c42s
        0x6d7as
        -0x4552s
        0xbc3s
        0x58e2s
        -0x57dfs
        -0x6e7s
        0x5637s
        -0x5851s
        -0xb7bs
        0x45e0s
        -0x6ad2s
        -0x1de3s
        0x3365s
        -0x7f5fs
        -0x2e65s
        0x2eb2s
        0x7e31s
        -0x30ffs
        0x1c63s
        0x6da3s
        0x47s
        0x50bas
        -0x5e22s
        -0xda1s
        0x2de8s
        0x7d6fs
        -0x73f9s
        -0x2026s
        0x6ef3s
        -0x466bs
        -0x36ads
        0x183bs
        -0x54f2s
        -0x526s
        0x5ees
        0x5486s
        -0x1baes
        0x3770s
        0x460ds
        -0x6e2es
        0x20ecs
        0x7384s
        -0x7ca3s
        -0x2d97s
        0x7d1fs
        -0x736fs
        -0x200bs
        0x6e9fs
        -0x41afs
        -0x368as
        0x1802s
        -0x5426s
        -0x520s
        0x5c9s
        0x555fs
        -0x1b8cs
        0x3709s
        0x46c4s
        -0x6e54s
        -0x31dds
        -0x613fs
        0x6fbes
        0x3c76s
        -0x72c0s
        0x5a6fs
        0x2aefs
        -0x423s
        0x48a7s
        0x1977s
        -0x19afs
        -0x489fs
        0x7eas
        -0x2b3bs
        -0x5a51s
        0x727es
        -0x3cads
        -0x6fd0s
        0x60efs
        0x31c0s
        -0x6154s
        0x6f78s
        0x3c08s
        -0x72cfs
        0x5df6s
        0x2aces
        -0x41cs
        0x4863s
        0x194fs
        -0x19d6s
        -0x4901s
        0x7d9s
        -0x2b5ds
        -0x5acds
        0x7242s
        -0x3ceas
        -0x6c1as
        0x60c6s
        0x319es
        -0x6184s
        0x6f4ds
        0x3c1as
        -0x7320s
        0x5dc8s
        0x2a95s
        -0x487s
        0x4800s
        0x1919s
        -0x1609s
        -0x4929s
        0x79ds
        -0x2bcds
        -0x5afes
        0x7fb8s
        0x2f5as
        -0x21d3s
        -0x7206s
        0x3ccas
        -0x145as
        -0x64ccs
        0x4a57s
        -0x6d3s
        -0x571ds
        0x57d1s
        0x6abs
        -0x4981s
        0x6558s
        0x142ds
        -0x3c1bs
        0x72d3s
        0x21a0s
        -0x2e82s
        -0x7ffbs
        0x2f2as
        -0x210es
        -0x7230s
        0x3ca8s
        -0x13ces
        -0x64a9s
        0x4a3as
        -0x60es
        -0x573bs
        0x57aes
        0x76fs
        -0x49aes
        0x652fs
        0x14fbs
        -0x3c80s
        0x7286s
        0x226bs
        -0x2ec0s
        -0x7fe9s
        0x2ffcs
        -0x212fs
        -0x727cs
        0x3d7es
        -0x13a8s
        -0x64e6s
        0x4af7s
        -0x62bs
        -0x5721s
        0x5849s
        0x74as
        -0x49e2s
        0x65e1s
        0x14c7s
        -0x3c63s
        0x7363s
        0x2209s
        -0x2ee3s
        -0x7f0es
        0x2fdcs
        -0x2123s
        -0x718cs
        0x3d4es
        -0x13e3s
        -0x641bs
        0x4ad3s
        -0x621s
        -0x569as
        0x583as
        0x70cs
        -0x495ds
        0x65a4s
        0x148bs
        -0x3b93s
        0x7321s
        0x2211s
        -0x2e02s
        -0x7f41s
        0x2f94s
        -0x209es
        -0x718fs
        0x3d13s
        -0x131fs
        -0x645cs
        0x4a80s
        -0x5a0s
        -0x56d9s
        0x5817s
        0x7a9s
        -0x494cs
        0x6588s
        0x157as
        -0x3b83s
        0x63s
        0x50bas
        -0x5e39s
        -0xdafs
        0x433ds
        -0x6bb9s
        -0x1b73s
        0x35bas
        -0x7934s
        -0x28e8s
        0x2821s
        0x7942s
        -0x3661s
        0x1aa4s
        0x6bd4s
        -0x43e2s
        0xd7es
        0x5e4ds
        -0x5167s
        -0x56s
        0x508as
        -0x5ef0s
        -0xde0s
        0x4357s
        -0x6c63s
        -0x1b5ds
        0x35d6s
        -0x79a7s
        -0x28fcs
        0x2862s
        0x78b3s
        -0x366cs
        0x1af2s
        0x6b30s
        -0x43f5s
        0xd5bs
        0x5dads
        -0x516as
        -0x28s
        0x503cs
        -0x5ee6s
        -0xdbes
        0x42a2s
        -0x6c6bs
        -0x1b2ds
        0x3527s
        -0x79f1s
        -0x28b8s
        0x27b9s
        0x788as
        -0x362cs
        0x68s
        0x50b6s
        -0x5e31s
        -0xde0s
        0x4337s
        -0x6bb8s
        -0x1b74s
        0x35b7s
        -0x7909s
        -0x28f8s
        0x283cs
        0x794es
        -0x3673s
        0x1aa4s
        0x6bc3s
        -0x43dcs
        0xd22s
        0x5e40s
        -0x5164s
        -0x56s
        0x50d6s
        -0x5ee4s
        -0xde0s
        0x4340s
        -0x6c63s
        -0x18d5s
        -0x482ds
        0x46acs
        0x1535s
        -0x5bb3s
        0x7337s
        0x3f5s
        -0x2d36s
        0x61aas
        0x3072s
        -0x30a4s
        -0x6193s
        0x2ef8s
        -0x22cs
        -0x7348s
        0x5b78s
        -0x15a4s
        -0x46das
        0x49f3s
        0x18c4s
        -0x4846s
        0x467as
        0x154bs
        -0x5bd9s
        0x74e1s
        0x387s
        -0x2d48s
        0x616fs
        0x3049s
        -0x30d8s
        -0x6007s
        0x2ed2s
        -0x247s
        -0x7386s
        0x5b44s
        -0x15a5s
        -0xa50s
        -0x5ab7s
        0x5423s
        0x7f0s
        -0x4940s
        0x61acs
        0x114bs
        -0x3f93s
        0x7310s
        0x22aes
        -0x223bs
        -0x7345s
        0x3c77s
        -0x10b3s
        -0x618as
        0x49e7s
        -0x723s
        -0x544fs
        0x5b29s
    .end array-data
.end method

.method static synthetic ˋ(Lo/pn;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    goto :goto_5

    .line 29
    :goto_1
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    goto :goto_3

    :goto_2
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_3
    sget v1, Lo/pn;->ʼ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_4
    goto :goto_1

    :goto_5
    return-object v0
.end method

.method static synthetic ˎ(Lo/pn;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    const/16 v0, 0x42

    goto :goto_0

    .line 29
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    goto :goto_a

    :goto_3
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_1

    .line 29
    :sswitch_1
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/4 v1, 0x1

    goto :goto_8

    :goto_6
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_7
    const/4 v1, 0x0

    nop

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    :goto_a
    sget v1, Lo/pn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/pn;)Ljava/lang/String;
    .locals 2

    goto :goto_5

    .line 29
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    :goto_1
    const/16 v0, 0x41

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/pn;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    .line 29
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x38

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ॱ()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/16 v1, 0x4b

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sget v1, Lo/pn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_4
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :goto_5
    :sswitch_0
    return-object v0

    :sswitch_1
    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    const/16 v1, 0x18

    goto :goto_0

    :goto_7
    nop

    .line 29
    :goto_8
    :try_start_0
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/pn;)V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    .line 29
    :pswitch_0
    invoke-direct {p0}, Lo/pn;->ʼ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    .line 29
    :pswitch_1
    invoke-direct {p0}, Lo/pn;->ʼ()V

    goto :goto_2

    :goto_4
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearNetworkSession()V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :pswitch_0
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearNetworkSessionData(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearNetworkSessionData(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_2
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearPaymentKeys()V
    .locals 6

    goto/16 :goto_f

    :goto_0
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v5, v0

    :try_start_1
    check-cast v5, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    instance-of v0, v5, Lo/pu;

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    :try_start_2
    sget v0, Lo/pn;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pn;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_e

    .line 183
    :goto_4
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v2

    .line 184
    .line 185
    invoke-virtual {p0}, Lo/pn;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/insidesecure/hce/MatrixHCE;->getCards(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_10

    :goto_5
    :pswitch_2
    goto :goto_10

    :goto_6
    goto :goto_e

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    goto :goto_4

    :pswitch_3
    nop

    return-void

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_d
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_a

    .line 188
    :goto_e
    move-object v0, v5

    check-cast v0, Lo/pu;

    invoke-virtual {v0}, Lo/pu;->ˊॱ()V

    goto :goto_d

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_8

    :goto_11
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getEncryptedPin([B)[B
    .locals 4

    goto/16 :goto_8

    .line 114
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getEncryptedPin(Ljava/lang/String;[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    nop

    sget v1, Lo/pn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    const/16 v1, 0x2a

    goto :goto_4

    :goto_2
    nop

    .line 109
    :goto_3
    if-nez p1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_5
    :try_start_2
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_3

    :goto_6
    const/16 v1, 0x3e

    goto :goto_4

    .line 110
    :goto_7
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x1b

    const/16 v2, 0x4bfb

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNINITIALIZED_PARAMETERS:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :sswitch_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method public getNetworkSessionValidity()J
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 44
    :pswitch_0
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->remainingSessionValidity(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_7

    :goto_1
    const/4 v0, 0x0

    goto :goto_7

    :goto_2
    return-wide v0

    .line 44
    :goto_3
    :pswitch_1
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->remainingSessionValidity(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_4
    sget v2, Lo/pn;->ॱॱ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pn;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_5
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_6
    goto :goto_2

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleNetworkResponse(Lcom/insidesecure/hce/MatrixHCENetworkData;Z[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 7

    goto :goto_5

    :goto_0
    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/pn;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pn;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_2
    goto :goto_8

    :goto_3
    sget v1, Lo/pn;->ʼ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_8

    .line 122
    :goto_4
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNINITIALIZED_PARAMETERS:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 127
    :goto_6
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ordinal()I

    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getTaskId()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2, p2, p3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->handleAccountNetworkResponse(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v6

    .line 133
    invoke-direct {p0}, Lo/pn;->ʼ()V

    .line 135
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    move-object v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 121
    :goto_7
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_6

    :goto_8
    return-object v0
.end method

.method public openNetworkSession()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 8

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    .line 50
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->remainingSessionValidity(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    .line 51
    :try_start_2
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x4ff8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    .line 58
    :try_start_3
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->requestNetworkSessionRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 54
    :goto_4
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REQUEST_SESSION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_DATA_TO_SEND:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v1, Lo/pn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_0
.end method

.method public registerAccount(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_2

    .line 268
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pn$1;

    invoke-direct {v1, p0, p1}, Lo/pn$1;-><init>(Lo/pn;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public registerAccountToServer(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_8

    :goto_0
    goto :goto_5

    :goto_1
    const/4 v1, 0x0

    nop

    :goto_2
    invoke-static {v0, p1, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccountToServerRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v1, 0x0

    goto :goto_b

    .line 150
    :goto_5
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_2

    :goto_6
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_7
    const/4 v1, 0x1

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_9
    :pswitch_1
    :try_start_0
    sget v1, Lo/pn;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pn;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_1

    :goto_a
    return-object v0

    :goto_b
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerAccountToServer(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    nop

    .line 140
    :goto_2
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccountToServerRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v2

    .line 141
    if-eqz p2, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_4

    .line 142
    :goto_3
    :sswitch_0
    const/16 v0, 0x5a

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_b

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_7
    :try_start_0
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :pswitch_0
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    nop

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_c
    const/16 v0, 0x28

    goto :goto_6

    .line 142
    :sswitch_1
    const/16 v0, 0x30

    :try_start_2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    .line 144
    :goto_d
    :pswitch_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerAccountToServer(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_2

    :goto_0
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_0
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 91
    :goto_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pn$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/pn$4;-><init>(Lo/pn;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :goto_5
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerAccountToServer(Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_5

    .line 66
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pn$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/pn$5;-><init>(Lo/pn;Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_0
    return-void

    :goto_1
    :sswitch_1
    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    const/16 v0, 0x2d

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/16 v0, 0x51

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_2

    :goto_0
    return-object v0

    .line 177
    :goto_1
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    nop

    sget v1, Lo/pn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_0
.end method

.method public signIn(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    sget v1, Lo/pn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pn;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    .line 170
    :goto_1
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    goto :goto_2
.end method

.method public signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_3

    .line 163
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/pn;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/pn;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    .line 163
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/pn;->ˎ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1, v0, v1}, Lo/pn;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_1
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[B)V
    .locals 2

    goto :goto_1

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_3
    const/16 v0, 0x28

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_5
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_3

    :goto_6
    const/16 v0, 0x5f

    goto :goto_2

    :sswitch_1
    return-void

    .line 155
    :goto_7
    :sswitch_2
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/pn;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/pn;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    :try_start_0
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pn;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x61

    goto/16 :goto_2

    :goto_a
    const/16 v0, 0x2e

    goto :goto_4

    .line 155
    :sswitch_3
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lo/pn;->ˎ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {p1, v0, v1}, Lo/pn;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x5f -> :sswitch_3
        0x61 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z
    .locals 15

    goto/16 :goto_11

    :goto_0
    :pswitch_0
    sget v0, Lo/pn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_6

    :goto_1
    const/16 v0, 0x9

    goto/16 :goto_b

    :goto_2
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_4

    .line 213
    :goto_3
    :try_start_0
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_1
    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v7

    .line 215
    const/4 v8, 0x0

    .line 216
    instance-of v0, v7, Lo/pz;

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_d

    .line 259
    :goto_4
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0x135

    const/16 v2, 0x19f5

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    nop

    .line 262
    :goto_5
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0x161

    const/16 v2, 0x66f9

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    return v0

    :goto_6
    const/4 v0, 0x4

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 219
    :pswitch_1
    goto :goto_9

    .line 247
    :goto_7
    :pswitch_2
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0xd5

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    return v0

    :goto_8
    const/4 v0, 0x0

    return v0

    :goto_9
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    return v0

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    .line 209
    :goto_c
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0x4a

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->remainingSessionValidity(Ljava/lang/String;)J

    move-result-wide v5

    .line 211
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x4ff8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_5

    :goto_d
    const/4 v0, 0x1

    nop

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 253
    :pswitch_3
    :try_start_5
    invoke-virtual {v8}, Lo/pp;->ˎ()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v13

    goto/16 :goto_2

    .line 217
    :sswitch_0
    move-object v0, v7

    check-cast v0, Lo/pz;

    iget-object v1, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/pz;->ˎ(Ljava/lang/String;)Lo/pp;

    move-result-object v8

    goto :goto_12

    .line 244
    :goto_f
    invoke-virtual {v8}, Lo/pp;->ˊ()V

    .line 246
    if-nez v12, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto/16 :goto_1b

    :goto_10
    goto/16 :goto_4

    .line 240
    :catch_1
    move-exception v13

    .line 241
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0xa9

    const v2, 0xe052

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    return v0

    :catch_2
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 254
    :catch_3
    move-exception v14

    .line 255
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    const/16 v1, 0xfb

    const/16 v2, 0x56f7

    const/16 v3, 0x3a

    invoke-static {v1, v2, v3}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    return v0

    .line 223
    :goto_12
    invoke-virtual {v8}, Lo/pp;->ॱ()V

    .line 224
    iget-object v0, p0, Lo/pn;->ˏ:Ljava/lang/String;

    .line 225
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->requestNetworkSession(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v9

    .line 226
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    .line 228
    iget-object v0, v9, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-eq v0, v1, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto :goto_15

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 236
    :goto_15
    const-wide/16 v10, 0x7530

    .line 237
    const/4 v12, 0x0

    .line 239
    const-wide/16 v0, 0x7530

    :try_start_6
    invoke-virtual {v8, v0, v1}, Lo/pp;->ॱ(J)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v12

    goto :goto_13

    :goto_16
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return v0

    .line 217
    :goto_17
    :sswitch_1
    move-object v0, v7

    check-cast v0, Lo/pz;

    iget-object v1, p0, Lo/pn;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/pz;->ˎ(Ljava/lang/String;)Lo/pp;

    move-result-object v8

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_12

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :goto_19
    sget v0, Lo/pn;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_1c

    :cond_7
    goto/16 :goto_f

    :goto_1a
    const/4 v0, 0x1

    goto :goto_18

    :goto_1b
    const/4 v0, 0x0

    goto :goto_18

    :goto_1c
    goto/16 :goto_f

    .line 229
    :goto_1d
    sget-object v0, Lo/pn;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x88

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lo/pn;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    .line 231
    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

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
