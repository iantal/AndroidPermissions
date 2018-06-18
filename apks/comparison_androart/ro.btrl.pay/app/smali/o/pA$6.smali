.class Lo/pA$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->delete(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˏ:J

.field private static ॱॱ:I


# instance fields
.field final synthetic ˊ:Lo/pA;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pA$6;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pA$6;->ʽ:I

    const-wide v0, 0x1bf1827875473842L

    sput-wide v0, Lo/pA$6;->ˏ:J

    return-void
.end method

.method constructor <init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 269
    :goto_1
    iput-object p1, p0, Lo/pA$6;->ˊ:Lo/pA;

    iput-object p2, p0, Lo/pA$6;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iput-object p3, p0, Lo/pA$6;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/pA$6;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA$6;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$6;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    .line 1075
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_b

    .line 1070
    :goto_2
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pA$6;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_4
    :pswitch_1
    sget v0, Lo/pA$6;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$6;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_5
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_6

    :cond_2
    nop

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_7
    goto :goto_2

    :goto_8
    :pswitch_2
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/pA$6;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x5

    goto :goto_5

    :goto_9
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_3
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/pA$6;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_b
    return-object v0

    nop

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


# virtual methods
.method public run()V
    .locals 8

    goto/16 :goto_8

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_1
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_2
    :sswitch_0
    return-void

    .line 272
    :goto_3
    sget-object v5, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 275
    iget-object v0, p0, Lo/pA$6;->ˊ:Lo/pA;

    .line 276
    invoke-static {v0}, Lo/pA;->ॱॱ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$6;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pA$6;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/pA$6;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->deleteCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 283
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pG;

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v2

    iget-object v3, p0, Lo/pA$6;->ˊ:Lo/pA;

    .line 284
    invoke-static {v3}, Lo/pA;->ˋॱ(Lo/pA;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/pG$If;->CANCEL:Lo/pG$If;

    invoke-direct {v1, v2, v3, v4}, Lo/pG;-><init>(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_4
    goto/16 :goto_e

    :goto_5
    const/16 v0, 0x1d

    goto/16 :goto_f

    .line 285
    :catch_0
    move-exception v7

    .line 286
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/pA$6;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCEException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_6
    sget v0, Lo/pA$6;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$6;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 289
    :goto_9
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_11

    .line 295
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lo/pA$6;->ˊ:Lo/pA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x1f

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, Lo/pA$6;->ˏ([C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lo/pA;->ˎ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_2

    .line 294
    :goto_a
    :pswitch_2
    iget-object v0, p0, Lo/pA$6;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_12

    :goto_b
    const/4 v0, 0x0

    goto :goto_10

    :goto_c
    const/4 v0, 0x1

    goto :goto_10

    :goto_d
    :pswitch_3
    sget v0, Lo/pA$6;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$6;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    nop

    .line 291
    :goto_e
    iput-object v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto :goto_a

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    throw v0

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_12
    const/16 v0, 0x4d

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x7a74s
        0x7a37s
        0x5a92s
        -0x6215s
        0x238ds
        -0x64a5s
        0x62bfs
        0x7bd5s
        -0x4308s
        0x286s
        -0x47ads
        -0x12e6s
        -0x74d9s
        -0x6733s
        -0x2013s
        -0x1e70s
        -0x26bfs
        -0x467as
        -0x11ds
        -0x3f6bs
        -0x1c9s
        -0x2144s
        0x19d2s
        -0x5860s
        0x1f6ds
        -0x48s
        0x388cs
        -0x7917s
    .end array-data

    :array_1
    .array-data 2
        -0x51das
        -0x51b2s
        -0x30bas
        -0x5457s
        0x33c1s
        0x4f2as
        -0x899s
        -0x11bcs
        -0x755es
        0x12f3s
        0x6c3ds
        -0x24b8s
        -0x64a8s
        0xd4cs
        -0x1641s
        -0xe1es
        0xd33s
        0x2c62s
        -0x374bs
        -0x2f1bs
        0x2a1as
        0x4b6cs
        0x2f83s
        -0x4830s
        -0x34c7s
        0x6a69s
        0xe81s
        -0x6926s
        -0x17e5s
        -0x769fs
        0x6d99s
    .end array-data
.end method
