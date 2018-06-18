.class Lo/pA$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->refill(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˎ:J

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lo/pA;

.field final synthetic ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˏ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pA$3;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pA$3;->ʽ:I

    const-wide v0, -0xca9aef5748386c8L    # -3.900891250329343E247

    sput-wide v0, Lo/pA$3;->ˎ:J

    return-void
.end method

.method constructor <init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
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

    .line 208
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/pA$3;->ˊ:Lo/pA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p0, Lo/pA$3;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p3, p0, Lo/pA$3;->ˏ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/pA$3;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pA$3;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    .line 1084
    :goto_1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_9

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_7
    sget v0, Lo/pA$3;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    nop

    :goto_8
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

    goto :goto_3

    :goto_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    goto :goto_8

    .line 1080
    :goto_b
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/pA$3;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_c
    goto :goto_b

    :pswitch_1
    sget v0, Lo/pA$3;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_b

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 6

    goto/16 :goto_4

    .line 225
    :goto_0
    :sswitch_0
    :try_start_0
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    :try_start_1
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/pA$3;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->refillConfirmationStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lo/pA$3;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_b

    .line 211
    :goto_1
    iget-object v0, p0, Lo/pA$3;->ˊ:Lo/pA;

    .line 212
    invoke-static {v0}, Lo/pA;->ʻ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$3;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->refillCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v5

    .line 214
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne v0, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_15

    :goto_2
    :try_start_2
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_b

    :goto_3
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/16 v0, 0x58

    goto :goto_c

    .line 233
    :goto_6
    :sswitch_1
    iget-object v0, p0, Lo/pA$3;->ˊ:Lo/pA;

    iget-object v1, p0, Lo/pA$3;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v1}, Lo/pA;->ˋ(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    goto/16 :goto_16

    :goto_7
    const/16 v0, 0x22

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    goto/16 :goto_18

    :cond_4
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x21

    goto :goto_d

    .line 236
    :goto_b
    :sswitch_2
    iget-object v0, p0, Lo/pA$3;->ˊ:Lo/pA;

    invoke-static {v0}, Lo/pA;->ᐝ(Lo/pA;)V

    return-void

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_17

    :goto_e
    goto :goto_11

    .line 215
    :goto_f
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pG;

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v2

    iget-object v3, p0, Lo/pA$3;->ˊ:Lo/pA;

    .line 216
    invoke-static {v3}, Lo/pA;->ʽ(Lo/pA;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/pG$If;->CREATE_UPDATE:Lo/pG$If;

    invoke-direct {v1, v2, v3, v4}, Lo/pG;-><init>(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_15

    :goto_10
    sget v0, Lo/pA$3;->ʽ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    nop

    .line 228
    :goto_11
    iget-object v0, p0, Lo/pA$3;->ˊ:Lo/pA;

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/pA$3;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pA;->ˎ(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lo/pA$3;->ˊ:Lo/pA;

    invoke-virtual {v0}, Lo/pA;->getServerType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/pA$3;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_b

    :goto_12
    const/16 v0, 0x63

    goto/16 :goto_d

    :goto_13
    const/16 v0, 0x46

    goto/16 :goto_8

    .line 222
    :goto_14
    :sswitch_3
    iget-object v0, p0, Lo/pA$3;->ˏ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto/16 :goto_0

    .line 220
    :goto_15
    :try_start_3
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v1, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_7

    :goto_16
    sget v0, Lo/pA$3;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_12

    :cond_8
    goto/16 :goto_a

    :sswitch_4
    goto/16 :goto_b

    :goto_17
    :sswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_18
    const/16 v0, 0x36

    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x46 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x36 -> :sswitch_1
        0x58 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_5
        0x63 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 2
        0x65c5s
        0x1cafs
        -0x4d29s
        0x4811s
        -0x11bbs
        -0x7a73s
        0x1bcas
        -0x4e85s
        0x5773s
        -0x1546s
        -0x7f1cs
        0x2629s
        -0x4393s
        0x524bs
        -0x166ds
        -0x702es
        0x251cs
        -0x44bcs
        0x5e8ds
        -0xb37s
        -0x7584s
        0x2062s
        -0x385es
        0x5deas
        -0xcces
        -0x768fs
        0x2f5fs
        -0x3d65s
        0x588es
        -0x1b7s
    .end array-data

    :array_1
    .array-data 2
        -0x5e05s
        -0x2755s
        0x3aads
        -0x6354s
        -0x175s
        0x50b3s
        -0x4d4ds
        0x1483s
        0x7685s
        -0x3778s
        0x2a8fs
        -0x736es
        -0x1170s
        0x40e2s
        -0x5d23s
        0x4ecs
        0x66ebs
        -0x4719s
        0x1af7s
        0x7cf6s
        -0x2136s
        0x30f0s
        -0x6d28s
        -0xb30s
        0x56d6s
        -0x572es
        0xa2as
        0x6c2ds
    .end array-data

    :array_2
    .array-data 2
        0x1d7ds
        0x6433s
        0x43a3s
        0x217es
        0xcf9s
    .end array-data
.end method
