.class Lo/pz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pz;->triggerMobileCheck(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:J

.field private static ˋ:[C

.field private static ᐝ:I


# instance fields
.field final synthetic ˎ:Lo/pz;

.field final synthetic ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pz$4;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/pz$4;->ᐝ:I

    const-wide v0, 0x16509c484bb3cee8L    # 3.390666217521498E-201

    sput-wide v0, Lo/pz$4;->ˊ:J

    const/16 v0, 0x205

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pz$4;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        -0x3152s
        -0x627cs
        0x6cfds
        0x3bf2s
        0xaa8s
        -0x26cds
        -0x57f0s
        0x7705s
        0x466bs
        0x155bs
        -0x1c28s
        -0x4d4ds
        -0x7e64s
        0x50f1s
        0x1fccs
        -0x112bs
        -0x42c5s
        -0x7396s
        0x5b18s
        0x2a6fs
        -0x69cs
        -0x386cs
        -0x6908s
        0x65b3s
        0x34dcs
        0x3f1s
        -0x2df4s
        -0x5efbs
        0x7068s
        0x2es
        -0x3138s
        -0x6262s
        0x6cdds
        0x3bd7s
        0xaa8s
        -0x26fds
        -0x57d4s
        0x7721s
        0x465cs
        0x1575s
        -0x1c28s
        0x63s
        -0x3179s
        -0x6243s
        0x6c96s
        0x3bc9s
        0xae6s
        -0x26fds
        -0x57cfs
        0x7724s
        0x464ds
        0x1563s
        -0x1c63s
        -0x4d7ds
        -0x7e43s
        0x50c2s
        0x1ffds
        -0x1152s
        -0x4300s
        -0x73cds
        0x5b5ds
        0x2a0es
        -0x69fs
        -0x3862s
        -0x6954s
        0x65a5s
        0x34c6s
        0x3e4s
        -0x2daas
        -0x5ed8s
        0x700bs
        0x3f75s
        0xe47s
        -0x22b4s
        -0x545fs
        0x7a96s
        0x49fds
        0x18e3s
        -0x182fs
        -0x49cds
        -0x7aecs
        0x5405s
        0x2377s
        -0xdafs
        -0x3f45s
        -0x704cs
        0x5e81s
        0x2dffs
        -0x32as
        0x68s
        -0x3175s
        -0x624bs
        0x6ce7s
        0x3bc3s
        0xae9s
        -0x26fes
        -0x57c4s
        0x771fs
        0x4646s
        0x1571s
        -0x1c6bs
        -0x4d7bs
        -0x10c6s
        0x21d9s
        0x72e7s
        -0x7c4bs
        -0x2b62s
        -0x1a4ds
        0x3644s
        0x476fs
        -0x678fs
        -0x56fds
        -0x5dfs
        0xcc6s
        0x5dd7s
        0x6ec5s
        -0x407ds
        -0xf57s
        0x1a6s
        0x5253s
        0x636ds
        -0x4bfcs
        -0x3ad3s
        0x163es
        0x28c7s
        0x79e6s
        -0x7509s
        -0x2472s
        -0x1359s
        0x1611s
        -0x2731s
        -0x7404s
        0x7a9es
        0x2d8bs
        0x1ca4s
        -0x30abs
        -0x41c6s
        0x6166s
        0x500fs
        0x33es
        -0xa21s
        -0x5b2as
        -0x6811s
        0x4696s
        0x9fas
        -0x752s
        -0x54bds
        -0x658cs
        0x4d1fs
        0x3c01s
        -0x10cds
        -0x2e2fs
        -0x7f0as
        0x73e7s
        0x22cas
        0x15bbs
        -0x3bacs
        -0x48aas
        0x666fs
        0x291cs
        0x182es
        0x68s
        -0x3175s
        -0x624bs
        0x6ce7s
        0x3bccs
        0xae1s
        -0x26eas
        -0x57c3s
        0x7723s
        0x4651s
        0x1573s
        -0x1c6cs
        -0x4d7bs
        -0x7e69s
        0x50d1s
        0x1ffbs
        -0x110cs
        -0x42ffs
        -0x73c1s
        0x5b56s
        0x2a7fs
        -0x685s
        -0x387bs
        -0x6955s
        0x65b0s
        0x34cds
        0x3fes
        -0x2de4s
        0x53s
        -0x3173s
        -0x6242s
        0x6cdcs
        0x3bc9s
        0xae6s
        -0x26e9s
        -0x5788s
        0x7733s
        0x465ds
        0x1563s
        -0x1c78s
        -0x4d7bs
        -0x7e5as
        0x50d4s
        0x1ffds
        -0x111cs
        -0x42b8s
        -0x73c4s
        0x5b51s
        0x2a46s
        -0x693s
        -0x386ds
        -0x695fs
        0x65a3s
        0x34c4s
        0x3f5s
        -0x2da8s
        -0x5ef7s
        0x7026s
        0x3f44s
        0xe7ds
        -0x2292s
        -0x5464s
        0x68s
        -0x3175s
        -0x624bs
        0x6ce7s
        0x3bccs
        0xae1s
        -0x26eas
        -0x57c3s
        0x7723s
        0x4651s
        0x1573s
        -0x1c6cs
        -0x4d7bs
        -0x7e69s
        0x50d1s
        0x1ffbs
        -0x110cs
        -0x42ffs
        -0x73c1s
        0x5b56s
        0x2a7fs
        -0x686s
        -0x386bs
        -0x6955s
        0x65b5s
        0x34c5s
        0x3f5s
        -0x73c7s
        0x42e7s
        0x11d4s
        -0x1f4as
        -0x485ds
        -0x7974s
        0x557ds
        0x2412s
        -0x4a8s
        -0x35d9s
        -0x66f7s
        0x6fe7s
        0x3ee7s
        0xdc7s
        -0x2342s
        -0x6c2es
        0x6283s
        0x316cs
        0x4es
        -0x28c9s
        -0x59dcs
        0x7516s
        0x53s
        -0x3173s
        -0x6242s
        0x6cdcs
        0x3bc9s
        0xae6s
        -0x26e9s
        -0x5788s
        0x7724s
        0x464ds
        0x157cs
        -0x1c63s
        -0x4d6cs
        -0x7e53s
        0x50d4s
        0x1fb8s
        -0x1117s
        -0x42fas
        -0x73dcs
        0x5b5ds
        0x2a4es
        -0x684s
        0x39d7s
        -0x8ccs
        -0x5bf6s
        0x5558s
        0x273s
        0x335es
        -0x1f57s
        -0x6e7es
        0x4e9cs
        0x7fees
        0x2cccs
        -0x25d5s
        -0x74c6s
        -0x47d8s
        0x696es
        0x2644s
        -0x28b5s
        -0x7b42s
        -0x4a80s
        0x62e9s
        0x13c0s
        -0x3f3ds
        -0x1cas
        -0x50e9s
        0x5c1as
        0x53s
        -0x3173s
        -0x6242s
        0x6cdcs
        0x3bc9s
        0xae6s
        -0x26e9s
        -0x5788s
        0x7732s
        0x464ds
        0x1576s
        -0x1c6fs
        -0x4d74s
        -0x7e5cs
        0x5090s
        0x1ff1s
        -0x1112s
        -0x42e4s
        -0x73cbs
        0x5b56s
        0x2a54s
        -0x6d8s
        -0x386as
        -0x6949s
        0x65b2s
        0x3488s
        0x68s
        -0x3175s
        -0x624bs
        0x6ce7s
        0x3bccs
        0xae1s
        -0x26eas
        -0x57c3s
        0x7723s
        0x4651s
        0x1573s
        -0x1c6cs
        -0x4d7bs
        -0x7e69s
        0x50c2s
        0x1ffds
        -0x111as
        -0x42ffs
        -0x73c4s
        0x5b54s
        0x2a7fs
        -0x686s
        -0x386bs
        -0x6957s
        0x65b5s
        0x34c1s
        0x3e2s
        -0x2de3s
        -0x5efcs
        0x7017s
        0x3f42s
        0xe7ds
        -0x229fs
        -0x5465s
        0x7abfs
        0x49d6s
        0x18ffs
        -0x181cs
        -0x49fbs
        -0x7acds
        0x541fs
        0x235cs
        -0xd88s
        -0x3f76s
        -0x707bs
        0x5ebbs
        0x2dd8s
        -0x309s
        -0x3414s
        -0x65f4s
        0x690fs
        0x3856s
        0x745s
        -0x2997s
        -0x5b7es
        -0x5c6fs
        0x6d72s
        0x3e4cs
        -0x30e2s
        -0x67cbs
        -0x56e8s
        0x7aefs
        0xbc4s
        -0x2b26s
        -0x1a58s
        -0x4976s
        0x406ds
        0x117cs
        0x226es
        -0xcc5s
        -0x43fcs
        0x4d1fs
        0x1ef8s
        0x2fc5s
        -0x753s
        -0x767as
        0x5a83s
        0x646cs
        0x3550s
        -0x39b4s
        -0x68c8s
        -0x5fe5s
        0x71e4s
        0x2fds
        -0x2c12s
        -0x6345s
        -0x527cs
        0x7e98s
        0x862s
        -0x26bas
        -0x15d1s
        -0x44fas
        0x4412s
        0x15e8s
        0x26d3s
        -0x823s
        -0x7f72s
        0x519bs
        0x6364s
        0x2c6as
        -0x2bcs
        -0x71dcs
        0x5f04s
        0x681ds
        -0x1cfcs
        0x2dces
        0x7ee5s
        -0x7065s
        -0x2739s
        -0x2815s
        0x194ds
        0x4a74s
        -0x44f9s
        -0x13b5s
        -0x22d6s
        0xed5s
        0x7fb3s
        -0x5f1es
        -0x6e73s
        -0x3d4es
        0x3447s
        0x6542s
        0x5662s
        -0x78e9s
        -0x37c6s
        0x3931s
        0x6ac6s
        0x5bffs
        -0x732ds
        -0x268s
        0x2eb7s
        0x105as
        0x4167s
        -0x4d92s
        -0x1cbds
        -0x2bc6s
        0x5d5s
        0x76dfs
        -0x581as
        -0x1777s
        -0x260ds
        0xab9s
        0x7c46s
        -0x5298s
        -0x61fas
        -0x30fas
        0x302as
        0x61d5s
        0x52f4s
        -0x7c55s
        -0xb7bs
        0x25a9s
        0x175cs
        0x5846s
        -0x76dds
        -0x5f8s
        0x2b26s
        0x1c38s
        0x4dd3s
        -0x4102s
        -0x1063s
        -0x2f71s
        0x1a6s
        0x735fs
        -0x5bcds
        -0x6a88s
        -0x39e9s
        0x373as
        0x78c7s
        -0x5632s
        -0x655es
    .end array-data
.end method

.method constructor <init>(Lo/pz;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 0

    nop

    .line 721
    iput-object p1, p0, Lo/pz$4;->ˎ:Lo/pz;

    iput-object p2, p0, Lo/pz$4;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/pz$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_1
    if-ge v8, v12, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_d

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_2
    sget v1, Lo/pz$4;->ʽ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    goto/16 :goto_10

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    .line 1101
    :goto_4
    :pswitch_1
    sget-object v0, Lo/pz$4;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pz$4;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_5
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_7
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    nop

    const/4 v0, 0x1

    goto :goto_f

    :goto_8
    const/4 v0, 0x0

    goto :goto_f

    :goto_9
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_a
    goto/16 :goto_3

    .line 1107
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_c
    :pswitch_3
    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x1

    goto :goto_6

    :goto_e
    const/4 v0, 0x0

    goto :goto_6

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :goto_10
    return-object v0

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


# virtual methods
.method public run()V
    .locals 17

    goto/16 :goto_46

    .line 803
    :goto_0
    invoke-interface {v11}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v0, v1, :cond_0

    goto/16 :goto_31

    :cond_0
    goto/16 :goto_2b

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4c

    .line 735
    :goto_2
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto/16 :goto_10

    :goto_3
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_17

    :cond_2
    goto/16 :goto_52

    :goto_4
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/insidesecure/hce/MatrixHCECard;

    .line 731
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    if-eq v0, v1, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_41

    .line 736
    :pswitch_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_3a

    .line 796
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_1e

    :goto_6
    :pswitch_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v13, v0, :cond_4

    goto/16 :goto_2e

    :cond_4
    goto/16 :goto_33

    .line 800
    :goto_7
    move-object v0, v11

    check-cast v0, Lo/pr;

    const/16 v1, 0x191

    const v2, 0xa3f9

    const/16 v3, 0x31

    invoke-static {v1, v2, v3}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_2b

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 772
    :goto_9
    :sswitch_0
    const/16 v0, 0x67

    const v1, 0xef52

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    .line 773
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x111

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 779
    :goto_a
    const/16 v0, 0x127

    const/16 v1, 0x39bf

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v14, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz$4;->ˎ:Lo/pz;

    invoke-static {v0}, Lo/pz;->ˏ(Lo/pz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_37

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_25

    .line 768
    :goto_c
    const/16 v0, 0xe0

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    .line 769
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfb

    const v2, 0x8c6a

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3c

    :goto_e
    goto/16 :goto_30

    :goto_f
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto/16 :goto_54

    :goto_10
    const/16 v0, 0x43

    goto/16 :goto_1

    :goto_11
    const/16 v0, 0x1a

    goto/16 :goto_21

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/insidesecure/hce/MatrixHCECard;

    .line 797
    invoke-interface {v11}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v0, v1, :cond_6

    goto/16 :goto_27

    :cond_6
    goto/16 :goto_0

    :sswitch_1
    sget v0, Lo/pz$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    goto/16 :goto_3b

    :goto_13
    sget v0, Lo/pz$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_5b

    :cond_8
    goto/16 :goto_36

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_38

    :goto_15
    const/16 v0, 0x3b

    goto/16 :goto_b

    .line 733
    :goto_16
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v0, v1, :cond_9

    goto/16 :goto_41

    :cond_9
    goto/16 :goto_2

    :goto_17
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v1, 0x0

    array-length v1, v1

    if-ne v13, v0, :cond_a

    goto/16 :goto_c

    :cond_a
    goto :goto_19

    .line 724
    :goto_18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 725
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 726
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 728
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz$4;->ˎ:Lo/pz;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/pz$4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/pz;->getCards(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 730
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_59

    .line 770
    :goto_19
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v12, v0, :cond_b

    goto/16 :goto_f

    :cond_b
    goto/16 :goto_56

    :goto_1a
    const/16 v0, 0xb

    goto/16 :goto_1

    :goto_1b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5a

    .line 809
    :goto_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz$4;->ˎ:Lo/pz;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/pz$4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/pz;->ˋ(Ljava/lang/String;)V

    .line 810
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    return-void

    :pswitch_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v13, v0, :cond_c

    goto/16 :goto_3d

    :cond_c
    goto/16 :goto_47

    :goto_1d
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-ne v13, v0, :cond_d

    goto/16 :goto_5c

    :cond_d
    goto/16 :goto_4f

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_12

    :cond_e
    goto :goto_1c

    .line 787
    :goto_1f
    iget-object v0, v9, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->cardsNeedingRefill:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_4a

    :goto_20
    iget-object v0, v9, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->cardsNeedingRefill:Ljava/util/List;

    .line 798
    invoke-interface {v11}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3f

    :cond_f
    goto/16 :goto_0

    :goto_21
    sparse-switch v0, :sswitch_data_2

    goto :goto_23

    :goto_22
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_23
    :sswitch_2
    goto/16 :goto_4a

    :goto_24
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_9

    .line 792
    :goto_25
    :sswitch_3
    move-object v0, v12

    check-cast v0, Lo/pr;

    const/16 v1, 0x15a

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-static {v1, v2, v3}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto :goto_23

    :goto_26
    :sswitch_4
    sget v0, Lo/pz$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    goto/16 :goto_8

    :cond_10
    goto :goto_29

    :goto_27
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    goto/16 :goto_32

    :cond_11
    goto/16 :goto_20

    :goto_28
    goto/16 :goto_3c

    :catch_0
    move-exception v0

    throw v0

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_2a
    const/16 v0, 0xc

    goto/16 :goto_4e

    :goto_2b
    goto/16 :goto_1e

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/insidesecure/hce/MatrixHCECard;

    .line 745
    invoke-interface {v11}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/insidesecure/hce/MatrixHCECardState;

    .line 746
    invoke-interface {v11}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v13

    .line 748
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 749
    invoke-virtual {v12}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    if-eqz v13, :cond_12

    goto/16 :goto_13

    :cond_12
    goto/16 :goto_58

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 788
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x140

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz$4;->ˎ:Lo/pz;

    invoke-virtual {v0, v11}, Lo/pz;->getCard(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v12

    .line 791
    if-eqz v12, :cond_13

    goto/16 :goto_4b

    :cond_13
    goto/16 :goto_23

    :goto_2e
    sget v0, Lo/pz$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    goto/16 :goto_e

    :cond_14
    goto :goto_30

    :goto_2f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_55

    .line 763
    :goto_30
    const/16 v0, 0xa2

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    .line 764
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbe

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 804
    :goto_31
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c2

    const v3, 0xe347

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1c7

    const v3, 0xd7cb

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :goto_32
    goto/16 :goto_20

    .line 765
    :goto_33
    :pswitch_4
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v12, v0, :cond_15

    goto/16 :goto_43

    :cond_15
    goto/16 :goto_19

    :goto_34
    const/16 v0, 0x4c

    goto/16 :goto_4e

    :goto_35
    const/4 v0, 0x0

    goto/16 :goto_42

    :goto_36
    if-eq v12, v13, :cond_16

    goto/16 :goto_58

    :cond_16
    goto/16 :goto_3c

    :goto_37
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    goto/16 :goto_28

    :cond_17
    goto/16 :goto_d

    .line 778
    :goto_38
    if-eqz v16, :cond_18

    goto/16 :goto_a

    :cond_18
    goto :goto_3c

    .line 740
    :goto_39
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz$4;->ॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/pz$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 741
    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mobileCheckAccount(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v9

    .line 744
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_44

    :goto_3a
    :sswitch_5
    goto/16 :goto_59

    :goto_3b
    const/16 v0, 0x59

    goto/16 :goto_b

    :pswitch_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/insidesecure/hce/MatrixHCECard;

    .line 731
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v0, v1, :cond_19

    goto/16 :goto_16

    :cond_19
    goto :goto_41

    :goto_3c
    goto/16 :goto_2f

    .line 758
    :goto_3d
    :sswitch_6
    const/16 v0, 0x67

    const v1, 0xef52

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    .line 759
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x82

    const/16 v2, 0x1642

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :goto_3e
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    goto/16 :goto_50

    :cond_1a
    goto/16 :goto_51

    .line 799
    :goto_3f
    if-eqz v11, :cond_1b

    goto/16 :goto_4d

    :cond_1b
    goto/16 :goto_2b

    :goto_40
    const/4 v0, 0x1

    goto :goto_45

    .line 734
    :goto_41
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :goto_42
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_33

    :goto_43
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v13, v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    goto/16 :goto_c

    :goto_44
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_55

    :goto_45
    packed-switch v0, :pswitch_data_3

    nop

    .line 736
    :pswitch_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :goto_46
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    .line 760
    :goto_47
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v12, v0, :cond_1d

    goto/16 :goto_57

    :cond_1d
    goto/16 :goto_6

    :goto_48
    const/4 v0, 0x0

    goto :goto_45

    :goto_49
    const/4 v0, 0x1

    goto :goto_42

    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_2d

    :cond_1e
    goto/16 :goto_5

    :goto_4b
    instance-of v0, v12, Lo/pr;

    if-eqz v0, :cond_1f

    goto/16 :goto_11

    :cond_1f
    goto/16 :goto_53

    :goto_4c
    :sswitch_7
    sget v0, Lo/pz$4;->ʽ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_20

    goto/16 :goto_40

    :cond_20
    goto :goto_48

    :catch_1
    move-exception v0

    throw v0

    :goto_4d
    instance-of v0, v11, Lo/pr;

    if-eqz v0, :cond_21

    goto/16 :goto_7

    :cond_21
    goto/16 :goto_2b

    :goto_4e
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_26

    :goto_4f
    const/16 v0, 0x23

    goto/16 :goto_24

    .line 792
    :sswitch_8
    move-object v0, v12

    check-cast v0, Lo/pr;

    const/16 v1, 0x7a75

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_23

    :goto_50
    const/4 v0, 0x0

    goto/16 :goto_22

    :goto_51
    const/4 v0, 0x1

    goto/16 :goto_22

    :goto_52
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v13, v0, :cond_22

    goto/16 :goto_c

    :cond_22
    goto/16 :goto_19

    :goto_53
    const/16 v0, 0x58

    goto/16 :goto_21

    :goto_54
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v13, v0, :cond_23

    goto/16 :goto_9

    :cond_23
    goto :goto_56

    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_2c

    :cond_24
    goto/16 :goto_1f

    .line 775
    :goto_56
    :sswitch_9
    invoke-static {}, Lo/pz;->ᐝ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 776
    invoke-virtual {v12}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :goto_57
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v12, v0, :cond_25

    goto/16 :goto_49

    :cond_25
    goto/16 :goto_35

    .line 752
    :goto_58
    new-instance v14, Landroid/content/Intent;

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 753
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 754
    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pz$4;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const/16 v16, 0x0

    .line 757
    if-eqz v13, :cond_26

    goto/16 :goto_2a

    :cond_26
    goto/16 :goto_34

    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_3e

    :cond_27
    goto/16 :goto_39

    :goto_5a
    :pswitch_7
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    if-ne v13, v0, :cond_28

    goto/16 :goto_3d

    :cond_28
    goto/16 :goto_47

    :goto_5b
    goto/16 :goto_36

    :goto_5c
    const/16 v0, 0x52

    goto/16 :goto_24

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_7
        0x43 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3b -> :sswitch_8
        0x59 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1a -> :sswitch_1
        0x58 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x23 -> :sswitch_9
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0xc -> :sswitch_4
        0x4c -> :sswitch_6
    .end sparse-switch
.end method
