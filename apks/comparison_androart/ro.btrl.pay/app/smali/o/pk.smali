.class public abstract Lo/pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCEAccount;


# static fields
.field private static ʻ:[C

.field private static ʽ:J

.field private static final ˊ:Ljava/lang/String;

.field private static ˊॱ:I

.field private static ॱˊ:I


# instance fields
.field private ʼ:Ljava/lang/String;

.field protected ˋ:Lo/pi;

.field protected ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field protected ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/pk;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput v0, Lo/pk;->ॱˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    :try_start_3
    sput v0, Lo/pk;->ˊॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lo/pk;->ˋ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17a

    const/16 v2, 0xc48

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pk;->ˊ:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 64
    :pswitch_0
    new-instance v0, Lo/pl;

    invoke-direct {v0}, Lo/pl;-><init>()V

    iput-object v0, p0, Lo/pk;->ˋ:Lo/pi;

    goto/16 :goto_13

    :goto_1
    goto/16 :goto_12

    :goto_2
    const/4 v4, 0x5

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_1
    const/4 v4, 0x1

    goto/16 :goto_1c

    .line 48
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/pk;->ˏ:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lo/pk;->ˎ:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lo/pk;->ॱ:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lo/pk;->ॱॱ:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lo/pk;->ʼ:Ljava/lang/String;

    .line 54
    iput-wide p6, p0, Lo/pk;->ᐝ:J

    .line 56
    move-object v3, p4

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1c

    :pswitch_2
    goto/16 :goto_12

    :sswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x65de

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_1b

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 61
    :pswitch_3
    new-instance v0, Lo/pj;

    invoke-direct {v0}, Lo/pj;-><init>()V

    :try_start_0
    iput-object v0, p0, Lo/pk;->ˋ:Lo/pi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_15

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_9
    goto/16 :goto_f

    :goto_a
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_8

    :goto_b
    :pswitch_4
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_f

    :goto_c
    const/4 v4, 0x2

    goto/16 :goto_1c

    :goto_d
    const/4 v0, 0x0

    goto :goto_11

    :goto_e
    :pswitch_5
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_c

    :sswitch_1
    const/16 v0, 0xd

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_14

    :cond_4
    goto/16 :goto_5

    :sswitch_2
    const/16 v0, 0x15

    const/16 v1, 0x550a

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/pk;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_18

    :cond_5
    goto :goto_d

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_a

    :goto_10
    goto/16 :goto_8

    :goto_11
    packed-switch v0, :pswitch_data_2

    goto :goto_e

    :goto_12
    return-void

    :goto_13
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_16

    :cond_6
    goto/16 :goto_7

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_15
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto :goto_19

    :goto_16
    const/4 v0, 0x1

    nop

    :goto_17
    packed-switch v0, :pswitch_data_3

    goto :goto_1d

    :catch_1
    move-exception v0

    throw v0

    .line 58
    :pswitch_6
    new-instance v0, Lo/pm;

    invoke-direct {v0}, Lo/pm;-><init>()V

    :try_start_3
    iput-object v0, p0, Lo/pk;->ˋ:Lo/pi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_1c
    :pswitch_7
    packed-switch v4, :pswitch_data_4

    goto/16 :goto_12

    :goto_1d
    :pswitch_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x33c587 -> :sswitch_2
        0x21ffc6bd -> :sswitch_1
        0x50318b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_4

    .line 74
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pk$1;

    invoke-direct {v1, p0, p1, p2}, Lo/pk$1;-><init>(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-void
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x504253f3c55e6ec6L    # 4.24446055746155E78

    sput-wide v0, Lo/pk;->ʽ:J

    const/16 v0, 0x18d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pk;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x65a9s
        0xb79s
        -0x47c2s
        0x29e0s
        -0x215ds
        0x4c74s
        -0x2a9s
        0x62c7s
        0x138bs
        -0x7ea6s
        0x3614s
        -0x58c7s
        0x54e4s
        0x69s
        0x6ea8s
        -0x2208s
        0x4c37s
        -0x4496s
        0x29b0s
        -0x673bs
        0x706s
        0x5564s
        0x3bb9s
        -0x7716s
        0x1934s
        0x4ds
        0x6ea7s
        -0x2208s
        0x4c20s
        -0x448fs
        0x29a6s
        -0x6714s
        0x729s
        0x7675s
        -0x1b2as
        0x53d2s
        -0x3d13s
        0x313cs
        -0x5fd2s
        0xebbs
        0x7dfcs
        -0x13c0s
        0x5b52s
        -0x367cs
        0x38d7s
        -0x58a8s
        0x165bs
        -0x7a84s
        -0xc46s
        0x62f5s
        -0x2ecbs
        0x4068s
        -0x5179s
        0x1dccs
        -0x73b2s
        -0x4c0s
        0x6983s
        -0x2750s
        0x47e3s
        0x43s
        0x6ea9s
        -0x2207s
        0x4c3es
        -0x4484s
        0x29fes
        -0x6736s
        0x705s
        0x7644s
        -0x1b2as
        0x53dds
        -0x3d1fs
        0x3139s
        -0x5f85s
        0xebds
        0x7de8s
        -0x13fbs
        0x5b06s
        -0x365fs
        0x38d3s
        -0x58f4s
        0x164cs
        -0x7a93s
        -0xc4es
        0x62d8s
        -0x2eebs
        0x4059s
        -0x513es
        0x1dc7s
        -0x73f4s
        -0x4a2s
        0x699fs
        -0x275ds
        0x47f2s
        0x7df8s
        0x1319s
        -0x5fa5s
        0x3180s
        -0x393ds
        0x5404s
        -0x1ac6s
        0x7aa0s
        0xbe1s
        -0x6698s
        0x2e72s
        -0x40b2s
        0x4c99s
        -0x222ds
        0x730fs
        0x57s
        -0x6e53s
        0x26b8s
        -0x4c00s
        0x4542s
        -0x256bs
        0x6ba0s
        -0x736s
        -0x71ffs
        0x1f5ds
        -0x5380s
        0x3d82s
        -0x2cces
        0x6079s
        -0xe5cs
        -0x791ds
        0x1422s
        -0x5af9s
        0x6485s
        0xa66s
        -0x46d6s
        0x28efs
        -0x2013s
        0x4d65s
        -0x3e2s
        0x63cbs
        0x128cs
        -0x7fbbs
        0x3710s
        -0x5989s
        0x55fes
        -0x3b4cs
        0x6a74s
        0x1923s
        -0x772fs
        0x3fd3s
        -0x52a9s
        0x5c08s
        -0x3c27s
        0x72cbs
        -0x1e4ds
        -0x6886s
        0x665s
        -0x4a0ds
        0x24bbs
        -0x35a8s
        0x791es
        -0x1722s
        -0x606es
        0xd5cs
        -0x4390s
        0x2337s
        0x13e8s
        0x7d19s
        -0x31ads
        0x5f90s
        -0x5739s
        0x3a53s
        -0x74a0s
        0x14a9s
        0x65bds
        -0x8d8s
        0x4074s
        -0x2ea5s
        0x2291s
        -0x4c36s
        0x1d17s
        0x6e50s
        -0x13s
        0x48d9s
        -0x25f1s
        0x2b4cs
        -0x4b0bs
        0x5e1s
        -0x6934s
        -0x2000s
        0x7154s
        -0x3d78s
        0x53c5s
        -0x42c3s
        0xe64s
        -0x6049s
        -0x1710s
        0x7a38s
        -0x34fds
        0x540bs
        -0x5a58s
        0x36fbs
        -0xad0s
        -0x643fs
        0x288bs
        -0x46b8s
        0x4e1fs
        -0x2375s
        0x6db8s
        -0xd8fs
        -0x7c9bs
        0x11f0s
        -0x5954s
        0x3783s
        -0x3bb7s
        0x5512s
        -0x431s
        -0x7778s
        0x1935s
        -0x51e0s
        0x3ceds
        -0x324bs
        0x5264s
        -0x1cdbs
        0x7016s
        0x69fs
        -0x686bs
        0x2451s
        -0x4afas
        0x5be7s
        -0x1748s
        0x7969s
        0xe35s
        -0x630as
        0x53s
        0x6eb2s
        -0x2213s
        0x4c20s
        -0x4494s
        0x29b7s
        -0x6736s
        0x70ds
        0x7610s
        -0x1b67s
        0x53ccs
        -0x3d19s
        0x313as
        -0x5f91s
        0xea0s
        0x7df3s
        -0x13f1s
        0x5b48s
        -0x3634s
        0x38f1s
        -0x58ecs
        0x165bs
        -0x7a9bs
        -0xc48s
        0x62b0s
        -0x2ee9s
        0x4070s
        -0x5172s
        0x1d88s
        -0x73d3s
        -0x4abs
        0x6988s
        -0x275cs
        0x47f5s
        -0x4994s
        0x2574s
        -0x6c49s
        0x2ecs
        0x7144s
        -0x1fb5s
        0x4e93s
        -0x422bs
        0x2c13s
        -0x64c9s
        0xa66s
        0x78bas
        -0x184cs
        0x4ds
        0x6ea7s
        -0x2208s
        0x4c20s
        -0x448fs
        0x29a6s
        -0x6714s
        0x729s
        0x7675s
        -0x1b2as
        0x53efs
        -0x3d3as
        0x3103s
        -0x5fd2s
        0xebds
        0x7de9s
        -0x13c0s
        0x5b48s
        -0x367ds
        0x38c6s
        -0x58a8s
        0x1657s
        -0x7a96s
        -0xc5ds
        0x62e4s
        -0x2ec1s
        0x407ds
        -0x5172s
        0x1dc1s
        -0x73ecs
        -0x4afs
        0x699es
        -0x2712s
        0x63s
        0x6eaas
        -0x2217s
        0x4c33s
        -0x4496s
        0x299fs
        -0x6738s
        0x706s
        0x7673s
        -0x1b69s
        0x53ces
        -0x3d1as
        0x313bs
        -0x5fdas
        0xefds
        0x7dbas
        -0x13fds
        0x5b47s
        -0x3680s
        0x38des
        -0x58e3s
        0x165as
        -0x7adcs
        -0xc43s
        0x62f9s
        -0x2edes
        0x4074s
        -0x513es
        0x1dc9s
        -0x73b2s
        -0x4a6s
        0x698fs
        -0x2754s
        0x47eas
        -0x4994s
        0x257fs
        -0x6c65s
        0x2ffs
        0x7108s
        -0x1fbas
        0x4e92s
        -0x4229s
        0x2c1fs
        -0x64d7s
        0xa24s
        0x78ees
        -0x1809s
        0x563bs
        -0x3ab2s
        0x3388s
        -0x5d3ds
        0x1106s
        -0x7fe8s
        -0x1166s
        0x5da1s
        -0x331as
        0x3b35s
        -0x559es
        0x18b9s
        -0x787es
        -0x9e4s
        0x6546s
        -0x2c6fs
        0x429as
        -0x4e1ds
        0x2027s
        -0x7082s
        -0x24as
        0x6cebs
        -0x2490s
        0xc05s
        0x62efs
        -0x2e50s
        0x4068s
        -0x48c7s
        0x25ees
        -0x6b5cs
        0xb61s
        0x7a3ds
        -0x1770s
        0x5f9es
        -0x3155s
        0x3d76s
        -0x53d9s
        0x2b1s
        0x71b3s
        -0x1fa8s
        0x5707s
        -0x3a76s
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_8

    .line 1101
    :goto_0
    :sswitch_0
    sget-object v0, Lo/pk;->ʻ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pk;->ʽ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1101
    :sswitch_2
    sget-object v0, Lo/pk;->ʻ:[C

    shl-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pk;->ʽ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    rem-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x68

    nop

    :goto_1
    if-ge v8, v12, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_f

    :goto_2
    const/16 v0, 0x43

    goto :goto_7

    :goto_3
    const/16 v0, 0x4f

    goto :goto_7

    :goto_4
    const/16 v0, 0x9

    goto :goto_a

    :goto_5
    const/16 v0, 0x10

    goto :goto_a

    :goto_6
    :try_start_0
    sget v1, Lo/pk;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pk;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_d

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_9
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_b
    :try_start_2
    sget v0, Lo/pk;->ˊॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pk;->ॱˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_5

    :goto_c
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_2

    :goto_d
    return-object v0

    :goto_e
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_c

    .line 1107
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_6

    :goto_10
    :sswitch_3
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x4f -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearAccountData()V
    .locals 2

    goto :goto_1

    .line 235
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lo/pk;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearAccountData(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_2

    .line 235
    :pswitch_1
    invoke-virtual {p0}, Lo/pk;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearAccountData(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_5
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearAllCards(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :goto_2
    move-object v8, v9

    :try_start_0
    check-cast v8, Lo/pz;
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_4
    const/16 v0, 0x3e

    goto/16 :goto_9

    :goto_5
    :sswitch_0
    goto :goto_8

    .line 202
    :catch_1
    move-exception v9

    .line 203
    sget-object v0, Lo/pk;->ˊ:Ljava/lang/String;

    const/16 v1, 0x113

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_1

    .line 198
    :goto_7
    :pswitch_0
    :try_start_1
    sget-object v0, Lo/pk;->ˊ:Ljava/lang/String;

    const/16 v1, 0x4d

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 207
    :goto_8
    if-nez p1, :cond_1

    goto :goto_a

    :cond_1
    nop

    .line 212
    invoke-virtual {p0}, Lo/pk;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/pz;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 214
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pd;

    move-object v2, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lo/pd;-><init>(Lo/pk;Ljava/util/List;Lo/pz;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 208
    :goto_a
    sget-object v0, Lo/pk;->ˊ:Ljava/lang/String;

    const/16 v1, 0x134

    const/4 v2, 0x0

    const/16 v3, 0x46

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_b
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :goto_d
    const/16 v0, 0x30

    goto :goto_9

    .line 192
    :goto_e
    :try_start_2
    sget-object v0, Lo/pk;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0xe4

    const/4 v3, 0x0

    const/16 v4, 0x2f

    :try_start_3
    invoke-static {v2, v3, v4}, Lo/pk;->ˏ(ICI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    :try_start_6
    iget-object v2, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 196
    :try_start_7
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;
    :try_end_7
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v9

    .line 197
    instance-of v0, v9, Lo/pz;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_2

    .line 198
    :pswitch_1
    :try_start_8
    sget-object v0, Lo/pk;->ˊ:Ljava/lang/String;

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 3

    goto :goto_6

    .line 144
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_1
    const/16 v0, 0x54

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0x4f

    goto :goto_2

    :goto_5
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    .line 144
    :sswitch_1
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v1, 0x4a

    goto :goto_3

    :goto_1
    sget v1, Lo/pk;->ॱˊ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_7

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_4
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    :sswitch_0
    return-object v0

    :sswitch_1
    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 226
    :goto_7
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_8
    const/16 v1, 0x34

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public getMapType()Ljava/lang/String;
    .locals 3

    goto :goto_1

    .line 154
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/pk;->ॱॱ:Ljava/lang/String;

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    return-object v0

    .line 154
    :sswitch_1
    iget-object v0, p0, Lo/pk;->ॱॱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_3
    sget v1, Lo/pk;->ॱˊ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    const/16 v0, 0x15

    goto :goto_7

    :goto_6
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_8
    const/16 v0, 0x22

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    nop

    .line 171
    :goto_2
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRegistrationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    sget v1, Lo/pk;->ˊॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4
.end method

.method public getServerType()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_3
    sget v1, Lo/pk;->ॱˊ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    nop

    const/16 v1, 0x53

    goto :goto_2

    .line 148
    :goto_4
    iget-object v0, p0, Lo/pk;->ˎ:Ljava/lang/String;

    goto :goto_3

    :goto_5
    :sswitch_1
    return-object v0

    :goto_6
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_7
    const/16 v1, 0x59

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 3

    goto/16 :goto_7

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_1
    :try_start_0
    sget v1, Lo/pk;->ˊॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pk;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-object v0

    .line 151
    :goto_2
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lo/pk;->ॱ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_3
    const/16 v1, 0x4a

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    :goto_5
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/16 v1, 0x57

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lo/pk;->ॱ:Ljava/lang/String;

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    nop

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_a
    const/4 v0, 0x1

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStringProperty(Lcom/insidesecure/hce/MatrixHCEProperty;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    sget v1, Lo/pk;->ॱˊ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    const/4 v1, 0x0

    nop

    :goto_4
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    return-object v0

    .line 186
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCEProperty;->name()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_5

    :goto_7
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleNetworkResponse(Lcom/insidesecure/hce/MatrixHCENetworkData;Z[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 7

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 105
    :goto_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNINITIALIZED_PARAMETERS:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    .line 110
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ordinal()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 112
    :try_start_3
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getTaskId()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 110
    :try_start_4
    invoke-static {v0, v1, v2, p2, p3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->handleAccountNetworkResponse(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v6

    .line 116
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    move-object v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    sget v1, Lo/pk;->ॱˊ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_7
    nop

    .line 104
    :goto_8
    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_2
.end method

.method public handlePushNotification(Ljava/lang/String;)V
    .locals 5

    goto/16 :goto_7

    .line 92
    :goto_0
    move-object v0, v4

    check-cast v0, Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ˏ()Landroid/content/Context;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lo/pz;

    iget-object v2, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/pF;->notificationCallBack(Landroid/content/Context;Lo/pz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_8

    :goto_1
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_2
    goto :goto_6

    .line 96
    :goto_3
    sget-object v0, Lo/pk;->ˊ:Ljava/lang/String;

    const/16 v1, 0x5d

    const/16 v2, 0x7dbe

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x7e

    const/16 v2, 0x64d5

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->GENERAL_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    .line 85
    :goto_4
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v4

    .line 87
    instance-of v0, v4, Lo/pz;

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_0

    :goto_5
    :try_start_0
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pk;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_4

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    goto :goto_4

    .line 88
    :goto_a
    sget-object v0, Lo/pk;->ˊ:Ljava/lang/String;

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->GENERAL_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0
.end method

.method public isRegistered()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 121
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->isAccountRegistered(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    :goto_1
    goto :goto_0

    :goto_2
    :try_start_2
    sget v1, Lo/pk;->ˊॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/pk;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_5
    const/16 v1, 0x35

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v1, 0x21

    goto :goto_3

    :sswitch_0
    return v0

    :goto_7
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method public registerAccount()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_6

    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    sget v1, Lo/pk;->ॱˊ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    .line 135
    :goto_6
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccountRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_3

    :goto_7
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerAccount(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :sswitch_0
    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/16 v0, 0x5a

    goto :goto_2

    :goto_4
    const/16 v0, 0x37

    goto :goto_2

    :goto_5
    :sswitch_1
    return-void

    .line 125
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pk$2;

    invoke-direct {v1, p0, p1}, Lo/pk$2;-><init>(Lo/pk;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public registerNeeded()Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v1, Lo/pk;->ॱˊ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    .line 140
    :goto_2
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->accountNeedsRegistration(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :goto_3
    :try_start_0
    sget v0, Lo/pk;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pk;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setAppInstanceId(Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 222
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setAppInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    .line 222
    :goto_5
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setAppInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :try_start_4
    sget v0, Lo/pk;->ˊॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAppProviderId(Ljava/lang/String;)V
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :pswitch_0
    return-void

    :goto_1
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_2
    nop

    .line 218
    :goto_3
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setAppProviderId(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRegistrationId(Ljava/lang/String;)V
    .locals 4

    goto/16 :goto_8

    .line 175
    :sswitch_0
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setRegistrationId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_9

    .line 175
    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setRegistrationId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_6

    :goto_3
    :try_start_0
    sget v0, Lo/pk;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pk;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_0

    .line 176
    :goto_4
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0xa0

    const/16 v2, 0x13ad

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->GENERAL_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    goto :goto_3

    :goto_7
    const/16 v0, 0x3a

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_9
    const/16 v0, 0x31

    goto :goto_5

    :goto_a
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public setStringProperty(Lcom/insidesecure/hce/MatrixHCEProperty;Ljava/lang/String;)V
    .locals 4

    goto :goto_2

    .line 181
    :goto_0
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCEProperty;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_9

    :goto_1
    :pswitch_0
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 182
    :goto_3
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0xc4

    const v2, 0xf575

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lo/pk;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->GENERAL_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_8
    goto/16 :goto_0

    :goto_9
    goto :goto_4

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public signInNeeded()Z
    .locals 3

    goto :goto_6

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    sget v1, Lo/pk;->ˊॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :goto_5
    :pswitch_1
    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    nop

    .line 230
    :goto_8
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->signInNeeded(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(J)V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    .line 166
    :sswitch_0
    iput-wide p1, p0, Lo/pk;->ᐝ:J

    .line 167
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setMobileCheckInterval(Ljava/lang/String;J)Z

    goto :goto_0

    .line 166
    :goto_1
    :sswitch_1
    iput-wide p1, p0, Lo/pk;->ᐝ:J

    .line 167
    iget-object v0, p0, Lo/pk;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setMobileCheckInterval(Ljava/lang/String;J)Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/16 v0, 0x45

    goto :goto_5

    :goto_4
    const/16 v0, 0x22

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    sget v0, Lo/pk;->ॱˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ()J
    .locals 4

    goto :goto_5

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    :goto_2
    :pswitch_0
    return-wide v0

    :goto_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :goto_4
    const/4 v2, 0x0

    goto :goto_0

    .line 162
    :pswitch_2
    iget-wide v0, p0, Lo/pk;->ᐝ:J

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 162
    :goto_6
    :pswitch_3
    iget-wide v0, p0, Lo/pk;->ᐝ:J

    goto :goto_9

    :goto_7
    const/4 v0, 0x1

    nop

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    sget v2, Lo/pk;->ॱˊ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pk;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :try_start_0
    sget v0, Lo/pk;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pk;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˏ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    nop

    .line 158
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/pk;->ʼ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    goto :goto_5

    :goto_3
    :try_start_1
    sget v0, Lo/pk;->ˊॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/pk;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v1, Lo/pk;->ˊॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pk;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_5
    return-object v0
.end method
