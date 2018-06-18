.class public Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static ˊ:J

.field private static ˋ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˏ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ॱ()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->TAG:Ljava/lang/String;

    nop

    sget v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x477bs
        0x7442s
        -0x421fs
        -0x1a8fs
        0x2eecs
        0x567as
        -0x6014s
        -0x389fs
        0x8e1s
        -0x4f9es
        -0x66as
        0x2157s
        0x6ad7s
        -0x6dc3s
        -0x2453s
        0x36cs
        0x44bbs
        -0x73d1s
        0x35b9s
        0x7d7bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto :goto_0
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_a

    :goto_0
    goto :goto_3

    :goto_1
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_8

    :goto_2
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1084
    :goto_4
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_5
    sget v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
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

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x10

    goto :goto_6

    :goto_9
    const/16 v0, 0x18

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1080
    :sswitch_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˊ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_b
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x5b38abf57693cc8aL

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˊ:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    goto :goto_3

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    .line 17
    :goto_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lo/ᴾ;->ˊ(Landroid/content/Context;)Lo/ᴾ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ᴾ;->ˊ(Landroid/content/Intent;)Z

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    goto :goto_2

    :array_0
    .array-data 2
        0x5261s
        -0x6148s
        0x682ds
        0x3bc7s
        -0x7a96s
        0x5706s
        0x22a2s
        -0x73b6s
        0x5fa2s
        0x298as
        -0x4d2s
        0x46d5s
        0x1063s
        -0x1df7s
        0x4db0s
        0x1f05s
        -0x1513s
        -0x4b6es
        0x62cs
        -0x2e2fs
        -0x5cc2s
        0xd1es
        -0x2741s
        -0x55b7s
        0x75fbs
        -0x3864s
        -0x6ec2s
        0x7c91s
    .end array-data
.end method
