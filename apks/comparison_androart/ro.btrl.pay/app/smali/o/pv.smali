.class public abstract Lo/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ʻ:J

.field private static ʽ:[C

.field private static ˊॱ:I

.field private static ˋॱ:I

.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private final ʼ:Lo/pr;

.field private final ˊ:Lo/pr;

.field protected ˋ:Ljava/lang/String;

.field protected final ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field protected final ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/pv;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pv;->ˊॱ:I

    invoke-static {}, Lo/pv;->ˊ()V

    .line 11
    const-class v0, Lo/pv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pv;->ॱ:Ljava/lang/String;

    nop

    :try_start_0
    sget v0, Lo/pv;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    :pswitch_1
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected constructor <init>(Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Z)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/pv;->ˊ:Lo/pr;

    .line 32
    iput-object p2, p0, Lo/pv;->ʼ:Lo/pr;

    .line 33
    iput-object p3, p0, Lo/pv;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pv;->ˋ:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lo/pv;->ᐝ:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lo/pv;->ॱॱ:Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    .line 39
    iget-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x265f321dbcc09090L

    sput-wide v0, Lo/pv;->ʻ:J

    const/16 v0, 0x133

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pv;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x6f04s
        -0x217fs
        0x4e22s
        -0x424cs
        0x2d59s
        -0x6332s
        0xc77s
        0x7ba0s
        -0x1561s
        0x5a10s
        -0x364bs
        0x3932s
        -0x572fs
        0x1854s
        -0x7807s
        -0x891s
        0x661es
        -0x2a40s
        -0x5c26s
        -0x3314s
        0x7d75s
        -0x1228s
        0x1e1as
        -0x7159s
        0x3f19s
        -0x5075s
        -0x27f8s
        0x496es
        -0x646s
        -0x41c1s
        -0x2ee8s
        0x6096s
        -0xfc5s
        0x3b7s
        -0x6cf1s
        0x22ccs
        -0x4d96s
        -0x3a13s
        0x5499s
        -0x1be6s
        0x77bds
        -0x7881s
        0x6754s
        0x808s
        -0x467es
        0x292bs
        -0x254ds
        0x4a07s
        -0x427s
        0x6b68s
        0x1ce3s
        -0x7239s
        0x3d18s
        -0x5149s
        0x5e32s
        -0x3037s
        0x7f17s
        -0x1f1as
        -0x6fc9s
        0x109s
        -0x4d6es
        0x2233s
        -0x2c60s
        0x4348s
        -0xb3bs
        0x646cs
        0x15b7s
        -0x796cs
        0x3612s
        -0x584cs
        0x5724s
        -0x732s
        0x6858s
        0x19e9s
        0x4ea7s
        0x21f6s
        -0x6f83s
        0x99s
        -0xca5s
        0x63bcs
        -0x2dc3s
        0x428bs
        0x3510s
        -0x5b90s
        0x14e7s
        -0x78a2s
        0x7789s
        -0x19c9s
        0x56acs
        -0x36f3s
        -0x4662s
        0x28f6s
        -0x6485s
        0xbd2s
        -0x5f7s
        0x6ab6s
        -0x22c7s
        0x4d9cs
        0x3c1bs
        -0x5088s
        0x1ffds
        -0x71b0s
        0x7ec6s
        -0x2ec9s
        0x48s
        0x6f24s
        -0x214cs
        0x4e00s
        -0x4220s
        0x2d42s
        -0x633bs
        0xc63s
        0x7bf0s
        -0x1561s
        0x5a0es
        -0x365ds
        0x3925s
        -0x5770s
        0x1843s
        -0x7801s
        -0x89cs
        0x6615s
        -0x2a40s
        0x4563s
        -0x4b10s
        0x2402s
        -0x6c80s
        0x37fs
        0x72f2s
        -0x1e30s
        0x5155s
        -0x3f20s
        0x3070s
        0x48s
        0x6f24s
        -0x214cs
        0x4e00s
        -0x4220s
        0x2d42s
        -0x633bs
        0xc63s
        0x7bf0s
        -0x1561s
        0x5a0es
        -0x365ds
        0x3925s
        -0x5770s
        0x1843s
        -0x7801s
        -0x89cs
        0x6615s
        -0x2a40s
        0x4565s
        -0x4b10s
        0x2403s
        -0x116cs
        -0x7e2ds
        0x3052s
        -0x5f1cs
        0x537fs
        -0x3c25s
        0x7227s
        -0x1d50s
        -0x6aces
        0x453s
        -0x4b2cs
        -0x42f5s
        -0x2db9s
        0x63das
        -0xcd1s
        0xd7s
        -0x6fc5s
        0x21abs
        -0x4ee1s
        -0x3901s
        0x57dds
        -0x18a6s
        0x74fcs
        -0x7b91s
        0x1580s
        -0x5aefs
        0x3abcs
        0x4a3as
        -0x24f1s
        0x68dbs
        -0x7a0s
        0x9fas
        -0x66e4s
        0x2edfs
        -0x41dfs
        -0x3050s
        0x5cdbs
        -0x13e1s
        0x7de6s
        -0x728fs
        0x228cs
        -0x4deds
        -0x3c46s
        0x533bs
        -0x1fb6s
        0x719fs
        -0x7e85s
        0x16f7s
        -0x59f6s
        0x37dfs
        0x476ds
        -0x2b73s
        0x65cas
        -0xab5s
        0xafds
        -0x659as
        0x2bc2s
        -0x44c2s
        -0x3757s
        0x582bs
        -0x16b6s
        0x7ecds
        -0x71d3s
        0x1fbfs
        -0x50f9s
        0x3c9as
        0x4c2es
        -0x2245s
        0x72cas
        -0x7db3s
        0x57s
        0x6f11s
        -0x2177s
        0x4e24s
        -0x4257s
        0x2d5es
        -0x6339s
        0xc30s
        0x7be6s
        -0x1561s
        0x5a12s
        -0x3610s
        0x20s
        0x6f03s
        -0x217bs
        0x4e33s
        -0x4251s
        0x2d5es
        -0x633cs
        0xc63s
        0x7ba0s
        -0x156es
        0x5a05s
        -0x364as
        0x392fs
        -0x573es
        0x1845s
        -0x7850s
        -0x88es
        0x6615s
        -0x2a6cs
        0x4522s
        -0x4b47s
        0x2459s
        -0x6c32s
        0x377s
        0x72aes
        -0x1e30s
        -0x6870s
        -0x74cs
        0x4922s
        -0x2677s
        0x2a15s
        -0x450ds
        0xb30s
        -0x642es
        -0x13abs
        0x7d2ds
        -0x324fs
        0x5e09s
        -0x5162s
        0x3f69s
        -0x7002s
        0x1047s
        0x4es
        0x6f1fs
        -0x216cs
        0x4e70s
        -0x425fs
        0x2d44s
        -0x632cs
        0xc75s
        0x7beds
        -0x1580s
        0x5a14s
        -0x3647s
        0x392es
        -0x5729s
        0x1800s
        -0x7803s
        -0x891s
        0x6602s
        -0x2a7bs
        0x4570s
        -0x4b4es
        0x2455s
        -0x6c2cs
        0x362s
        0x72e9s
        -0x1e6bs
        0x5113s
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_8

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    .line 1107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1101
    :sswitch_0
    sget-object v0, Lo/pv;->ʽ:[C

    div-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pv;->ʻ:J

    sub-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v11

    mul-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x5e

    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/pv;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pv;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_6
    if-ge v8, v12, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_c

    .line 1101
    :goto_7
    :sswitch_1
    sget-object v0, Lo/pv;->ʽ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pv;->ʻ:J

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

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_9
    goto/16 :goto_1

    :goto_a
    :pswitch_1
    sget v0, Lo/pv;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    nop

    const/16 v0, 0x1a

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x51

    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ()Z
    .locals 7

    goto :goto_5

    .line 108
    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    sget v0, Lo/pv;->ˊॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_a

    .line 110
    :goto_2
    :try_start_0
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x118

    const/4 v2, 0x0

    const/16 v3, 0x1b

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/pv;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    const/4 v0, 0x0

    return v0

    :goto_3
    const/16 v0, 0x2d

    goto :goto_6

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 105
    :catch_0
    move-exception v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :goto_4
    const/16 v0, 0x2e

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 100
    :goto_7
    iget-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 101
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v2, v5, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xee

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    .line 102
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x108

    const v3, 0x97b0

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    int-to-long v0, v5

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_2
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/pv;->ˊॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    goto/16 :goto_3

    :goto_9
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 99
    :goto_a
    iget-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    goto/16 :goto_2

    :goto_b
    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 5

    goto :goto_4

    :goto_0
    goto :goto_2

    :pswitch_0
    sget v0, Lo/pv;->ˋॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_9

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 50
    :goto_2
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;

    const/16 v1, 0x2b

    const/16 v2, 0x6717

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 54
    :goto_5
    :sswitch_0
    invoke-virtual {p0}, Lo/pv;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    .line 58
    :goto_6
    :pswitch_1
    invoke-direct {p0}, Lo/pv;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_d

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_8
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :goto_9
    :try_start_0
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4b

    const/16 v2, 0x4ee9

    const/16 v3, 0x1e

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_b
    const/16 v0, 0x41

    goto :goto_7

    .line 60
    :goto_c
    :sswitch_1
    invoke-virtual {p0}, Lo/pv;->ॱ()V

    return-void

    :goto_d
    const/16 v0, 0x30

    goto/16 :goto_12

    :goto_e
    goto :goto_9

    :goto_f
    const/16 v0, 0x1b

    goto :goto_12

    .line 47
    :goto_10
    :sswitch_2
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v2, v3, v4}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pv;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x13

    const v3, 0xa3fa

    const/16 v4, 0xb

    invoke-static {v2, v3, v4}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pv;->ˊ:Lo/pr;

    .line 48
    invoke-virtual {v2}, Lo/pr;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1e

    const v3, 0xbe1f

    const/16 v4, 0xd

    invoke-static {v2, v3, v4}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pv;->ˊ:Lo/pr;

    invoke-virtual {v2}, Lo/pr;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lo/pv;->ॱॱ:Z

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_b

    :goto_11
    const/16 v0, 0x48

    goto/16 :goto_7

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    :goto_13
    iget-object v0, p0, Lo/pv;->ʼ:Lo/pr;

    iget-object v1, p0, Lo/pv;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-virtual {v0, v1}, Lo/pr;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_14

    :cond_4
    goto/16 :goto_5

    :goto_14
    :try_start_2
    sget v0, Lo/pv;->ˊॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    goto :goto_13

    :goto_16
    :sswitch_3
    sget v0, Lo/pv;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_15

    :cond_6
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x48 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method protected abstract ˋ()Z
.end method

.method protected ˎ(Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;)Z
    .locals 8

    goto/16 :goto_19

    .line 80
    :goto_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_16

    :goto_1
    :sswitch_0
    sget v0, Lo/pv;->ˋॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_9

    :goto_3
    const/16 v0, 0xb

    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x61

    goto/16 :goto_c

    :goto_5
    const/16 v0, 0x51

    goto/16 :goto_15

    .line 81
    :catch_1
    move-exception v7

    goto/16 :goto_16

    :goto_6
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_1a

    .line 71
    :goto_7
    :sswitch_1
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;

    const/16 v1, 0x69

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v4, 0x1

    goto :goto_a

    :goto_8
    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 85
    :sswitch_2
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;

    const/16 v1, 0xa7

    const v2, 0xbd5f

    const/16 v3, 0x3b

    invoke-static {v1, v2, v3}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 95
    :goto_a
    :pswitch_0
    return v4

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :catch_2
    move-exception v0

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :goto_d
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_7

    :goto_e
    :try_start_1
    sget v0, Lo/pv;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_18

    :cond_4
    goto/16 :goto_1b

    .line 75
    :goto_f
    sget-object v0, Lo/pv;->ॱ:Ljava/lang/String;

    const/16 v1, 0x86

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->headers:Ljava/util/Map;

    const/16 v1, 0x9c

    const v2, 0xeec6

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/pv;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto :goto_13

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_11
    :sswitch_4
    sget v0, Lo/pv;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_d

    .line 91
    :goto_12
    const/4 v4, 0x1

    goto/16 :goto_a

    :goto_13
    const/16 v0, 0x2d

    goto :goto_10

    .line 67
    :goto_14
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->CONNECTION_TIMED_OUT:Lcom/insidesecure/hce/MatrixHCEError;

    if-eq v0, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_1c

    :goto_15
    sparse-switch v0, :sswitch_data_2

    goto :goto_1a

    .line 88
    :goto_16
    if-eqz v6, :cond_8

    goto :goto_17

    :cond_8
    goto :goto_12

    :pswitch_1
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_9

    goto/16 :goto_f

    :cond_9
    goto/16 :goto_a

    :goto_17
    :try_start_3
    sget v0, Lo/pv;->ˊॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pv;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_a

    goto :goto_1f

    :cond_a
    goto :goto_20

    :goto_18
    goto :goto_1b

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 73
    :goto_1a
    :sswitch_5
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    nop

    const/4 v0, 0x1

    goto/16 :goto_9

    .line 64
    :goto_1b
    const/4 v4, 0x0

    .line 66
    if-eqz p1, :cond_c

    goto/16 :goto_14

    :cond_c
    goto/16 :goto_a

    :goto_1c
    const/16 v0, 0x52

    goto/16 :goto_c

    :goto_1d
    goto/16 :goto_0

    :goto_1e
    const/16 v0, 0x29

    goto/16 :goto_10

    .line 89
    :goto_1f
    :try_start_4
    iget-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    :try_start_6
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_b

    .line 89
    :goto_20
    iget-object v0, p0, Lo/pv;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_1
        0x61 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_0
        0x2d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_3
        0x51 -> :sswitch_5
    .end sparse-switch
.end method

.method protected ॱ()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    nop

    :try_start_0
    sget v0, Lo/pv;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pv;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method
