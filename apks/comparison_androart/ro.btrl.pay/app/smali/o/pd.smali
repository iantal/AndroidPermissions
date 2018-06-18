.class public Lo/pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ʻ:J

.field private static ʼ:[C

.field private static final ˊ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱॱ:I


# instance fields
.field private final ʽ:Ljava/lang/String;

.field private final ˋ:Lo/pz;

.field private final ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/pk;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/pd;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pd;->ͺ:I

    invoke-static {}, Lo/pd;->ˏ()V

    .line 18
    const-class v0, Lo/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pd;->ˊ:Ljava/lang/String;

    nop

    :try_start_0
    sget v0, Lo/pd;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pd;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lo/pk;Ljava/util/List;Lo/pz;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pk;Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;Lo/pz;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/pd;->ॱ:Lo/pk;

    .line 31
    iput-object p2, p0, Lo/pd;->ˏ:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lo/pd;->ˋ:Lo/pz;

    .line 33
    iput-object p4, p0, Lo/pd;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 34
    iput-object p5, p0, Lo/pd;->ᐝ:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lo/pd;->ʽ:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    .locals 3

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x1e

    goto :goto_6

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/pd;->ॱॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pd;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 17
    :sswitch_0
    iget-object v0, p0, Lo/pd;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    goto :goto_3

    .line 17
    :goto_4
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pd;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_5
    :try_start_1
    sget v0, Lo/pd;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pd;->ͺ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/16 v0, 0x3a

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/pd;)Lo/pz;
    .locals 3

    goto :goto_6

    .line 17
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/pd;->ˋ:Lo/pz;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :goto_3
    sget v1, Lo/pd;->ॱॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pd;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    goto :goto_1

    :goto_5
    :try_start_0
    sget v0, Lo/pd;->ͺ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pd;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 17
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lo/pd;->ˋ:Lo/pz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, 0x6ced24d3a8c98165L    # 5.0233552480769635E216

    sput-wide v0, Lo/pd;->ʻ:J

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pd;->ʼ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3d31s
        0x438bs
        -0x3fd3s
        0x46c1s
        -0x3895s
        0x4417s
        -0x354fs
        0x4b68s
        -0x362ds
        0x4e74s
        -0x30e4s
        0x4daas
        -0x2da2s
        0x50c5s
        -0x2e88s
        0x5613s
        -0x2b05s
        0x555ds
        -0x2410s
        0x5886s
        -0x26f5s
        0x43s
        -0x7efcs
        0x2b8s
        -0x7bb5s
        0x5b4s
        -0x7963s
        0x83bs
        -0x7651s
        0xb4ds
        -0x7307s
        0xd9bs
        -0x70c8s
        0x10d2s
        -0x6dffs
        0x13f5s
        -0x6b79s
        0x163fs
        -0x683es
        0x57s
        -0x7efcs
        0x2a3s
        -0x7ba5s
        0x5fds
        -0x7969s
        0x839s
        -0x761ds
        0xb4es
        -0x731es
        0xd80s
        -0x7089s
        0x10d8s
        -0x6dbcs
        0x13eas
        -0x6b72s
        0x1624s
        -0x6824s
        0x1975s
        -0x65efs
        0x1bc4s
        -0x62c3s
        0x1ec1s
        -0x5fcds
        0x211bs
        -0x5d4es
        0x242fs
        -0x5a29s
        0x2760s
        -0x57ecs
        0x29a2s
        -0x54a2s
        0x2c80s
        -0x519ds
        0x2f0bs
        -0x4f5as
        0x3258s
        -0x4c04s
        0x349as
        -0x49a7s
        0x37e8s
    .end array-data
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    sget v0, Lo/pd;->ͺ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pd;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 1101
    :goto_3
    sget-object v0, Lo/pd;->ʼ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pd;->ʻ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_6

    :goto_4
    if-ge v8, v12, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_c

    :pswitch_1
    sget v0, Lo/pd;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pd;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_9
    :pswitch_2
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x1

    goto :goto_8

    .line 1107
    :goto_d
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/pd;)Lo/pk;
    .locals 3

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_0
    sget v0, Lo/pd;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pd;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v1, 0x0

    goto :goto_7

    :goto_2
    sget v1, Lo/pd;->ॱॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pd;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_5
    const/16 v0, 0xb

    goto :goto_4

    :goto_6
    :pswitch_1
    return-object v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_6

    :goto_8
    const/16 v0, 0x55

    goto :goto_4

    .line 17
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pd;->ॱ:Lo/pk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_9
    const/4 v1, 0x1

    goto :goto_7

    .line 17
    :goto_a
    :sswitch_1
    iget-object v0, p0, Lo/pd;->ॱ:Lo/pk;

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 10

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_1
    sget v0, Lo/pd;->ͺ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pd;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_1b

    :goto_2
    return-void

    .line 54
    :goto_3
    :try_start_0
    sget-object v0, Lo/pd;->ˊ:Ljava/lang/String;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lo/pd;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_4
    const/4 v8, 0x0

    goto :goto_8

    .line 43
    :goto_5
    iget-object v0, p0, Lo/pd;->ॱ:Lo/pk;

    invoke-virtual {v0}, Lo/pk;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearAccountData(Ljava/lang/String;)V

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_6
    :pswitch_0
    const/4 v8, 0x0

    goto/16 :goto_12

    :goto_7
    const/16 v0, 0x5d

    goto :goto_b

    .line 51
    :goto_8
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0xea60

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_3

    .line 52
    :goto_9
    :try_start_2
    sget-object v0, Lo/pd;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0xc28b

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/pd;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x1a

    goto :goto_e

    .line 56
    :catch_1
    move-exception v9

    .line 57
    sget-object v0, Lo/pd;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/16 v4, 0x29

    invoke-static {v2, v3, v4}, Lo/pd;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :pswitch_1
    const/4 v8, 0x1

    goto :goto_12

    :catch_2
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_16

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_e
    sparse-switch v0, :sswitch_data_1

    nop

    .line 45
    :sswitch_0
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_f
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_10
    sget v0, Lo/pd;->ͺ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pd;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_17

    :goto_11
    goto :goto_13

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 63
    :goto_13
    new-instance v0, Lo/pd$3;

    invoke-direct {v0, p0, v7, v8, v5}, Lo/pd$3;-><init>(Lo/pd;Lcom/insidesecure/hce/MatrixHCECard;ZLjava/util/concurrent/Semaphore;)V

    iget-object v1, p0, Lo/pd;->ᐝ:Ljava/lang/String;

    iget-object v2, p0, Lo/pd;->ʽ:Ljava/lang/String;

    invoke-interface {v7, v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->delete(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :sswitch_2
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    goto :goto_11

    .line 43
    :goto_14
    iget-object v0, p0, Lo/pd;->ॱ:Lo/pk;

    invoke-virtual {v0}, Lo/pk;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearAccountData(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_15
    sget v0, Lo/pd;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pd;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto :goto_1a

    :goto_16
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_17
    const/4 v0, 0x1

    goto :goto_16

    :sswitch_3
    sget v0, Lo/pd;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pd;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_14

    :goto_18
    iget-object v0, p0, Lo/pd;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    goto :goto_15

    :cond_5
    goto/16 :goto_2

    .line 39
    :goto_19
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 42
    iget-object v0, p0, Lo/pd;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    goto :goto_1c

    .line 46
    :goto_1a
    :try_start_3
    iget-object v0, p0, Lo/pd;->ˏ:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    move-object v7, v0

    :try_start_5
    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :try_start_6
    iget-object v0, p0, Lo/pd;->ˏ:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_7

    goto/16 :goto_10

    :cond_7
    goto/16 :goto_4

    :goto_1b
    const/16 v0, 0x60

    goto/16 :goto_b

    :goto_1c
    const/16 v0, 0x33

    goto/16 :goto_e

    :goto_1d
    goto :goto_1a

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_3
        0x33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
