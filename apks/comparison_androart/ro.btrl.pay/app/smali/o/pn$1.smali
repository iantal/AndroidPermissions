.class Lo/pn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pn;->registerAccount(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:J


# instance fields
.field final synthetic ˎ:Lo/pn;

.field final synthetic ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pn$1;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/pn$1;->ˋ:I

    const-wide v0, -0x335c76c0e9f4f5dcL    # -1.569666632274288E61

    sput-wide v0, Lo/pn$1;->ˏ:J

    return-void
.end method

.method constructor <init>(Lo/pn;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 268
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/pn$1;->ˎ:Lo/pn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p2, p0, Lo/pn$1;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_8

    :goto_0
    const/16 v0, 0x36

    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    .line 1080
    :sswitch_0
    ushr-int/lit8 v0, v8, 0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/pn$1;->ˏ:J

    rem-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_a

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    :goto_3
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

    goto :goto_6

    :goto_4
    const/16 v0, 0x58

    goto :goto_1

    :goto_5
    goto :goto_7

    .line 1084
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    sget v0, Lo/pn$1;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1080
    :sswitch_2
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/pn$1;->ˏ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_9
    const/16 v0, 0x11

    goto/16 :goto_1

    :goto_a
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_b

    :cond_1
    goto/16 :goto_0

    :goto_b
    const/16 v0, 0x1e

    goto/16 :goto_2

    :goto_c
    :sswitch_3
    sget v0, Lo/pn$1;->ˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn$1;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x58 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_3
        0x36 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 4

    goto/16 :goto_c

    :goto_0
    :pswitch_0
    sget v0, Lo/pn$1;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_10

    :goto_1
    const/16 v0, 0xb

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 280
    :goto_3
    iget-object v0, p0, Lo/pn$1;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    return-void

    .line 278
    :goto_4
    :pswitch_1
    invoke-static {}, Lo/pn;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pn$1;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 275
    :goto_5
    :sswitch_0
    invoke-static {}, Lo/pn;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/pn$1;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lo/pn$1;->ˎ:Lo/pn;

    invoke-static {v0}, Lo/pn;->ॱ(Lo/pn;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_e

    .line 270
    :sswitch_1
    iget-object v0, p0, Lo/pn$1;->ˎ:Lo/pn;

    .line 271
    invoke-static {v0}, Lo/pn;->ˎ(Lo/pn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pn$1;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccount(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v3

    .line 274
    iget-object v0, v3, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v2, 0x0

    array-length v2, v2

    if-ne v0, v1, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_f

    .line 275
    :sswitch_2
    :try_start_0
    invoke-static {}, Lo/pn;->ॱ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x20

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lo/pn$1;->ॱ([C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    :try_start_5
    iget-object v0, p0, Lo/pn$1;->ˎ:Lo/pn;

    invoke-static {v0}, Lo/pn;->ॱ(Lo/pn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x49

    goto :goto_d

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_8
    const/16 v0, 0x9

    goto :goto_7

    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_13

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_f
    const/4 v0, 0x0

    goto :goto_a

    :goto_10
    const/16 v0, 0x59

    goto/16 :goto_7

    :goto_11
    const/4 v0, 0x1

    goto :goto_a

    :goto_12
    sget v0, Lo/pn$1;->ˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pn$1;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_1

    .line 270
    :goto_13
    :sswitch_3
    iget-object v0, p0, Lo/pn$1;->ˎ:Lo/pn;

    .line 271
    invoke-static {v0}, Lo/pn;->ˎ(Lo/pn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pn$1;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccount(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v3

    .line 274
    iget-object v0, v3, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x59 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_3
        0x49 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4161s
        -0x4b06s
        0x7779s
        0x319as
        -0xfc9s
        -0x4cb6s
        0x7df0s
        0x3c09s
        -0x104s
        -0x463fs
        0x7877s
        0x3a96s
        -0x1ac7s
        -0x5bbcs
        0x66e2s
        0x2107s
        -0x1c4bs
        -0x5d21s
        0x6d63s
        0x2f86s
        -0x11das
        -0x56f1s
        0x6be8s
        0x2a0cs
        -0x2b5bs
        -0x6831s
        0x5667s
        0x1085s
        -0x2c92s
        -0x6df9s
        0x5cc8s
        0x1f0as
        -0x2650s
        -0x6785s
        0x5b49s
        0x5fcs
        -0x3beas
        -0x7945s
        0x41d7s
        0x73s
        -0x3d65s
        -0x728ds
        0x4c42s
        0xee3s
        -0x36e1s
        -0x745fs
        0x4adfs
        -0xa9as
        -0x4863s
        0x7624s
        0x3144s
        -0xc57s
        -0x4ddfs
        0x7ca1s
        0x3fdas
        -0x198s
        -0x477es
        0x7b37s
        0x3a51s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7ab5s
        -0x70c3s
        0xd7s
        -0x7a5es
        0x1f61s
        -0x6fe0s
        0x1592s
        -0x50b4s
        0x200es
        -0x5a1es
        0x3eaes
        -0x4fc3s
        0x35c1s
        -0x3178s
        0x405ds
        -0x3ad2s
        0x5ee1s
        -0x2c4fs
        0x5516s
        -0x116bs
        0x638bs
        -0x1a8as
        0x7e35s
        -0xc06s
        0x7549s
        0xe04s
        -0x7c37s
        0x4abs
        -0x619bs
        0x1337s
        -0x6b7es
        0x2e48s
    .end array-data

    :array_2
    .array-data 2
        -0x7ab5s
        -0x70c3s
        0xd7s
        -0x7a5es
        0x1f61s
        -0x6fe0s
        0x1592s
        -0x50b4s
        0x200es
        -0x5a1es
        0x3eaes
        -0x4fc3s
        0x35c1s
        -0x3178s
        0x405ds
        -0x3ad2s
        0x5ee1s
        -0x2c4fs
        0x5516s
        -0x116bs
        0x638bs
        -0x1a8as
        0x7e35s
        -0xc06s
        0x7549s
        0xe04s
        -0x7c37s
        0x4abs
        -0x619bs
        0x1337s
        -0x6b7es
        0x2e48s
    .end array-data
.end method
