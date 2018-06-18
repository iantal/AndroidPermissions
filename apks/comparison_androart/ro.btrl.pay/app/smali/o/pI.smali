.class public Lo/pI;
.super Lo/pH;
.source ""


# static fields
.field private static ˊ:I

.field private static final ˋ:Ljava/lang/String;

.field private static ˎ:J

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/pI;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/pI;->ॱ:I

    invoke-static {}, Lo/pI;->ˊ()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23f

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    nop

    sget v0, Lo/pI;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-direct {p0}, Lo/pH;-><init>()V

    goto :goto_0
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x227e63dada37b1b7L    # -2.684268084483623E142

    sput-wide v0, Lo/pI;->ˎ:J

    const/16 v0, 0x252

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pI;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6206s
        0x2c64s
        -0x152s
        -0x771cs
        0x5b03s
        -0x1aa9s
        -0x486bs
        0x4197s
        0x1073s
        -0x5d53s
        0x6cf3s
        0x3f1fs
        -0x36afs
        -0x6472s
        0x2596s
        -0xb94s
        -0x7950s
        0x50f0s
        -0x1cfcs
        -0x52bcs
        0x7f99s
        0x9d1s
        -0x27des
        0x6ae7s
        0x34f3s
        -0x38ffs
        -0x6eb9s
        0x2398s
        -0x1221s
        -0x439cs
        0x4ea8s
        0x18f8s
        -0x54b8s
        0x7548s
        0x79cs
        -0x2e6ds
        0x606fs
        0x32a4s
        -0x314s
        -0x70cds
        0x5953s
        -0x1427s
        -0x4a24s
        0x446es
        0x16a1s
        -0x5f07s
        0x7376s
        0x3d5ds
        -0x3063s
        -0x6629s
        0x2863s
        -0x551s
        -0x7b10s
        0x573cs
        -0x1ec0s
        -0x4c80s
        0x41s
        0x4e2as
        -0x631ds
        -0x1552s
        0x394ds
        -0x78e1s
        -0x2a21s
        0x2391s
        0x722fs
        -0x3f4fs
        0xe97s
        0x5d42s
        -0x54e8s
        -0x639s
        0x4797s
        -0x69c1s
        -0x1b50s
        0x3291s
        -0x7e9fs
        -0x30d2s
        0x1d94s
        0x6b94s
        -0x45d8s
        0x8fcs
        0x56acs
        -0x5ac0s
        -0xcfcs
        0x41d0s
        -0x7067s
        0x4ds
        0x4e28s
        -0x631as
        -0x1557s
        0x394ds
        -0x78ebs
        -0x2a02s
        0x23bcs
        0x720ds
        -0x3f4fs
        0xeb3s
        0x5d4ds
        -0x54e1s
        -0x63fs
        0x479fs
        -0x69d7s
        -0x1b0ds
        0x32bcs
        -0x7efes
        -0x30fes
        0x1ddas
        0x6bdds
        -0x45d8s
        0x8e0s
        0x56acs
        -0x5affs
        -0xcfds
        0x41dds
        -0x706bs
        -0x21cfs
        0x2ce7s
        0x7ab6s
        -0x36b4s
        0x1700s
        0x65c8s
        -0x4c62s
        0x220s
        0x50a1s
        -0x610as
        -0x128as
        0x3b0fs
        -0x7621s
        -0x286bs
        0x2631s
        0x74e5s
        -0x3d45s
        0x1179s
        0x5f47s
        -0x5222s
        -0x464s
        0x4a36s
        -0x6704s
        -0x1945s
        0x356fs
        -0x7cf3s
        -0x2e71s
        0x1f8bs
        0x6e35s
        -0x4315s
        0xaa7s
        0x5979s
        -0x58bbs
        -0xa33s
        0x439fs
        -0x6ddfs
        -0x1f19s
        0x2eb5s
        0x7d7es
        -0x34bcs
        0x19c8s
        0x6780s
        -0x49a6s
        0x4e6s
        0x52a5s
        0x43s
        0x4e28s
        -0x6320s
        -0x1541s
        0x3904s
        -0x78fcs
        -0x2a3bs
        0x23dfs
        0x7226s
        -0x3f02s
        0xeaes
        0x5d03s
        -0x54fds
        -0x62ds
        0x47des
        -0x69cds
        -0x1b17s
        0x32a9s
        -0x7eb9s
        -0x30b5s
        0x1df9s
        0x6b9cs
        -0x45ces
        0x8fds
        0x56b1s
        -0x5aa7s
        -0xcdes
        0x41f0s
        -0x7047s
        -0x21fas
        0x2cefs
        0x7aa5s
        -0x36bcs
        0x1720s
        0x65dfs
        -0x4c75s
        0x228s
        -0x2e3es
        -0x604ds
        0x4d6as
        0x3b3as
        -0x173bs
        0x5695s
        0x449s
        -0xdf7s
        -0x5c07s
        0x1165s
        -0x20cds
        -0x733es
        0x7a94s
        0x2856s
        -0x69f2s
        0x47a2s
        0x3568s
        -0x1cd9s
        0x50dds
        0x1edas
        -0x33bas
        -0x45fcs
        0x6bb2s
        -0x2683s
        -0x78des
        0x7490s
        0x229ds
        -0x6fb3s
        0x5e1fs
        0xff4s
        -0x284s
        -0x54d9s
        0x18c3s
        -0x3964s
        -0x4bfds
        0x6a7bs
        0x2465s
        -0x960s
        -0x7f0cs
        0x5317s
        -0x12eas
        -0x4062s
        0x49d0s
        0x1872s
        -0x5542s
        0x64e4s
        0x3758s
        -0x57a3s
        -0x19ces
        0x34fas
        0x42bcs
        -0x6ea2s
        0x2f05s
        0x7ddcs
        -0x747es
        -0x25d8s
        0x68f7s
        -0x5943s
        -0xaa7s
        0x345s
        0x51ces
        -0x106es
        0x3e23s
        0x4cf8s
        -0x6547s
        0x2945s
        0x670bs
        -0x4a2ds
        -0x3c6ds
        0x1275s
        -0x5f5as
        0x54s
        0x4e3bs
        -0x630ds
        -0x154bs
        0x3957s
        -0x78f4s
        -0x2a2bs
        0x238bs
        0x7221s
        -0x3f02s
        0xeb4s
        0x5d03s
        -0x54f1s
        -0x626s
        0x478bs
        -0x69d7s
        -0x1b1cs
        0x32bcs
        -0x7eb0s
        -0x30b5s
        0x1ddds
        0x6b8es
        -0x459as
        0x8eas
        0x56a0s
        -0x5abes
        -0xcf1s
        0x41d6s
        -0x7068s
        -0x21e0s
        0x2ceas
        0x43s
        0x4e26s
        -0x6319s
        -0x1549s
        0x3940s
        -0x78b3s
        -0x2a28s
        0x2390s
        0x723cs
        -0x3f4fs
        0xea8s
        0x5d46s
        -0x54e8s
        -0x639s
        0x4797s
        -0x69des
        -0x1b1as
        0x32bcs
        -0x7efes
        -0x30e7s
        0x1dd1s
        0x6b90s
        -0x45d9s
        0x8e6s
        0x56b6s
        -0x5ab8s
        -0xcfcs
        0x41d4s
        -0x7024s
        -0x21cfs
        0x2cfcs
        0x7ab6s
        -0x36b2s
        0x171as
        0x65d3s
        -0x4c68s
        0x230s
        0x50e4s
        -0x6147s
        -0x128fs
        0x3b48s
        -0x762es
        -0x286bs
        0x2636s
        0x74e2s
        -0x3d5fs
        0x117bs
        0x5f15s
        0x45s
        0x4e31s
        -0x631es
        -0x154es
        0x3956s
        -0x78f4s
        -0x2a3es
        0x2396s
        0x7227s
        -0x3f01s
        0xefas
        0x5d57s
        -0x54fbs
        -0x628s
        0x479bs
        -0x69ccs
        -0x1b1cs
        0x32b8s
        -0x7eb1s
        -0x30e5s
        0x1d8es
        0x6bdds
        0x43s
        0x4e3cs
        -0x6320s
        -0x1557s
        0x3941s
        -0x78fds
        -0x2a3es
        0x23dfs
        0x723cs
        -0x3f08s
        0xeb7s
        0x5d46s
        -0x54e1s
        -0x63fs
        0x479fs
        -0x69d6s
        -0x1b20s
        0x32e3s
        -0x7efes
        0x54s
        0x4e1ds
        -0x6322s
        -0x1505s
        0x394ds
        -0x78e2s
        -0x2a6as
        0x239as
        0x7230s
        -0x3f0es
        0xebfs
        0x5d46s
        -0x54f8s
        -0x630s
        0x479as
        0x56s
        0x4e28s
        -0x6302s
        -0x154es
        0x3940s
        0x3619s
        0x787cs
        -0x5543s
        -0x2313s
        0xf1as
        -0x4ee9s
        -0x1c7es
        0x15cas
        0x4466s
        -0x915s
        0x38f2s
        0x6b1cs
        -0x62bes
        -0x3063s
        0x71cds
        -0x5f88s
        -0x2d44s
        0x4e6s
        -0x48a8s
        -0x6acs
        0x2b96s
        0x5dd7s
        -0x738bs
        0x3ea7s
        0x60e3s
        -0x6cf1s
        -0x3aa7s
        0x7786s
        -0x4638s
        -0x17c1s
        0x1aa0s
        0x4ce4s
        -0xe9s
        0x2156s
        0x539bs
        -0x7a2bs
        0x347fs
        0x66bas
        -0x5704s
        -0x76a5s
        -0x38dcs
        0x15f4s
        0x63b7s
        -0x4fbbs
        0xe0bs
        0x5cd9s
        -0x5529s
        -0x4ces
        0x49fcs
        -0x784cs
        -0x2bbes
        0x2208s
        0x70d1s
        -0x312as
        0x1f26s
        0x6df6s
        -0x445bs
        0x84fs
        0x460ds
        -0x6b38s
        -0x1d2bs
        0x3328s
        -0x7e18s
        -0x205es
        0x2c09s
        0x195fs
        0x571ds
        -0x7a40s
        -0xc4ds
        0x207fs
        -0x61cds
        -0x3319s
        0x3aads
        0x6b1cs
        -0x2621s
        0x178es
        0x4478s
        -0x4dc2s
        -0x1f23s
        0x5ebbs
        -0x70ebs
        -0x23fs
        0x2b87s
        -0x6787s
        -0x29d0s
        0x4dcs
        0x72b8s
        -0x5cecs
        0x11c9s
        0x4f9as
        -0x4381s
        -0x15d1s
        0x58e1s
        -0x6951s
        -0x38d3s
        0x35cbs
        0x6385s
        -0x2f8as
        0xe2ds
        0x7ceas
        -0x555es
        0x1b2cs
        0x49d6s
        -0x786cs
        -0xbbds
        0x2200s
        -0x6f0es
        -0x315bs
        0x3f06s
        0x6ddes
        -0x246fs
        0x841s
        0x463fs
        -0x4b15s
        -0x1d56s
        0x532as
        -0x7e2es
        -0x7as
        0x2c4bs
        -0x65dds
        -0x306as
        -0x7e2cs
        0x5309s
        0x257as
        -0x94as
        0x48fas
        0x1a2es
        -0x139cs
        -0x422bs
        0xf16s
        -0x3eb9s
        -0x6d4fs
        0x64f7s
        0x3614s
        -0x778es
        0x59dcs
        0x2b08s
        -0x2b2s
        0x4eb0s
        0xf9s
        -0x2debs
        -0x5b8fs
        0x75dds
        -0x3900s
        -0x66ads
        0x6ab6s
        0x3ce6s
        -0x71d8s
        0x4066s
        0x11e4s
        -0x1cfes
        -0x4ab4s
        0x6bfs
        -0x271cs
        -0x55dds
        0x7c6bs
        -0x321bs
        -0x60e4s
        0x515ds
        0x2295s
        -0xb37s
        0x4620s
        0x1862s
        -0x161es
        -0x44ffs
        0xd5es
        -0x2175s
        -0x6f16s
        0x4ds
        0x4e28s
        -0x631as
        -0x1557s
        0x394ds
        -0x78ebs
        -0x2a02s
        0x23bcs
        0x720ds
        -0x3f41s
        0xeb0s
        0x5d42s
        -0x54e6s
        -0x62cs
        0x47d3s
        -0x69das
        -0x1b20s
        0x32b0s
        -0x7ef4s
    .end array-data
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_f

    :goto_0
    sget v0, Lo/pI;->ˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    sget v0, Lo/pI;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    nop

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 1101
    :goto_4
    :try_start_0
    sget-object v0, Lo/pI;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/pI;->ˎ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_5
    :sswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    const/16 v0, 0x24

    goto :goto_c

    :goto_8
    const/16 v0, 0x3e

    goto :goto_c

    :goto_9
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_a
    sget v0, Lo/pI;->ˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    .line 1107
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_d
    goto/16 :goto_2

    :goto_e
    if-ge v8, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_b

    :pswitch_1
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˋ()V
    .locals 17

    goto/16 :goto_23

    :goto_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2e

    :goto_2
    const/16 v0, 0xc

    goto/16 :goto_14

    :goto_3
    goto/16 :goto_2e

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCEAccount;

    .line 35
    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/insidesecure/hce/MatrixHCE;->getCards(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_2e

    .line 38
    :goto_6
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x9f

    const/4 v2, 0x0

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 93
    :goto_7
    const/16 v0, 0x1d8

    const/16 v1, 0x1937

    const/16 v2, 0x37

    invoke-static {v0, v1, v2}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_1a

    .line 47
    :goto_8
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const v3, 0xd191

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xe7

    const/16 v3, 0x6a5b

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-interface {v9}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 83
    :goto_9
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x192

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_22

    .line 94
    :goto_a
    :try_start_1
    invoke-virtual {v11}, Lo/pr;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :try_start_2
    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->MASTERCARD:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v1, :cond_0

    goto/16 :goto_2a

    :cond_0
    goto/16 :goto_1a

    :goto_b
    goto/16 :goto_4

    :goto_c
    sget v0, Lo/pI;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_25

    :cond_1
    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 89
    :goto_e
    if-eqz v12, :cond_2

    goto/16 :goto_24

    :cond_2
    goto/16 :goto_1a

    .line 67
    :catch_1
    move-exception v13

    .line 68
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x12a

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2c

    :cond_3
    goto/16 :goto_31

    :goto_10
    sget v0, Lo/pI;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_1

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_29

    :goto_12
    goto :goto_d

    .line 34
    :goto_13
    invoke-interface {v5}, Lcom/insidesecure/hce/MatrixHCE;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_19

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2d

    .line 42
    :goto_16
    invoke-interface {v9}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-interface {v9}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v0, v1, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto/16 :goto_2b

    .line 23
    :goto_17
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x6248

    const/16 v3, 0x38

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x0

    .line 27
    :try_start_3
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;
    :try_end_3
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v5

    goto/16 :goto_13

    .line 72
    :goto_18
    :try_start_4
    invoke-virtual {v11}, Lo/pr;->getExpirationTimestamp()J

    move-result-wide v13

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 75
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15a

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x170

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v2, v3, v4}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    cmp-long v0, v15, v13

    if-ltz v0, :cond_6

    goto :goto_1d

    :cond_6
    goto/16 :goto_26

    :goto_19
    sget v0, Lo/pI;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_12

    :cond_7
    goto/16 :goto_d

    :goto_1a
    goto/16 :goto_2e

    :goto_1b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_1c
    const/16 v0, 0x48

    goto/16 :goto_15

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1b

    .line 85
    :catch_2
    move-exception v13

    .line 86
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x197

    const/16 v2, 0x365a

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_1e
    :sswitch_0
    sget v0, Lo/pI;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_1f

    :cond_8
    goto :goto_27

    :goto_1f
    goto :goto_27

    :goto_20
    const/16 v0, 0x4b

    goto/16 :goto_14

    .line 95
    :goto_21
    const/16 v0, 0x1d73

    const v1, 0xcffe

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto :goto_1a

    :goto_22
    goto/16 :goto_e

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 90
    :goto_24
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1be

    const v3, 0x8908

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11}, Lo/pr;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->VISA:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    if-ne v0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    goto/16 :goto_a

    :goto_25
    goto/16 :goto_17

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    throw v0

    .line 63
    :goto_27
    const/4 v12, 0x1

    .line 64
    :try_start_5
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x10b

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_11

    .line 54
    :goto_28
    :sswitch_1
    move-object v11, v9

    check-cast v11, Lo/pr;

    .line 55
    const/4 v12, 0x0

    .line 58
    :try_start_6
    invoke-virtual {v11}, Lo/pr;->ʽ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v13, v0

    .line 60
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf3

    const v3, 0xa809

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_6 .. :try_end_6} :catch_1

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-gtz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    goto/16 :goto_20

    :goto_29
    :sswitch_2
    goto/16 :goto_18

    :goto_2a
    sget v0, Lo/pI;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_21

    :cond_b
    goto/16 :goto_30

    :goto_2b
    const/16 v0, 0x16

    goto/16 :goto_15

    :goto_2c
    sget v0, Lo/pI;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    goto/16 :goto_5

    .line 45
    :goto_2d
    :sswitch_3
    invoke-interface {v9}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v0, v1, :cond_d

    goto/16 :goto_8

    :cond_d
    goto/16 :goto_28

    .line 29
    :catch_4
    move-exception v6

    .line 30
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x55

    const/4 v2, 0x0

    const/16 v3, 0x4a

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2f

    :cond_e
    goto/16 :goto_b

    :goto_2f
    :try_start_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    move-object v9, v0

    :try_start_8
    check-cast v9, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    instance-of v0, v9, Lo/pr;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    goto/16 :goto_16

    .line 95
    :goto_30
    const/16 v0, 0x20f

    const v1, 0xcffe

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_1a

    :goto_31
    return-void

    .line 79
    :pswitch_1
    const/4 v12, 0x1

    .line 80
    :try_start_9
    sget-object v0, Lo/pI;->ˋ:Ljava/lang/String;

    const/16 v1, 0x183

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lo/pI;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_22

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x4b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_1
        0x48 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
