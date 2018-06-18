.class Lo/pA$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->resume(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[S

.field private static ˊ:I

.field private static ͺ:I

.field private static ॱॱ:I

.field private static ᐝ:[B


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/pA;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pA$8;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pA$8;->ͺ:I

    const/16 v0, 0x6d

    sput v0, Lo/pA$8;->ʻ:I

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/pA$8;->ᐝ:[B

    const v0, -0x48b1f11b

    sput v0, Lo/pA$8;->ʼ:I

    const v0, 0x286e7d61

    sput v0, Lo/pA$8;->ˊ:I

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x66t
        -0x66t
        -0x5ct
        -0x50t
        -0x6bt
        -0x4bt
        -0x6dt
        -0x5ft
        -0x58t
        -0x69t
        -0x4dt
        -0x5ct
        -0x5ct
        -0x64t
        -0x65t
        -0x55t
        -0x74t
        -0x48t
        -0x60t
        -0x5ft
        -0x61t
        -0x61t
        -0x51t
        -0x64t
        -0x5ct
        -0x63t
    .end array-data
.end method

.method constructor <init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    nop

    .line 322
    iput-object p1, p0, Lo/pA$8;->ˎ:Lo/pA;

    iput-object p2, p0, Lo/pA$8;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iput-object p3, p0, Lo/pA$8;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/pA$8;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_10

    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1235
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :goto_1
    const/16 v0, 0x5a

    goto/16 :goto_1b

    .line 1221
    :goto_2
    sget-object v0, Lo/pA$8;->ᐝ:[B

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_1d

    :goto_3
    const/4 v0, 0x0

    goto :goto_9

    :goto_4
    const/16 v0, 0x3d

    goto/16 :goto_1b

    :goto_5
    const/16 v0, 0x4f

    goto/16 :goto_20

    .line 1196
    :goto_6
    sget-object v0, Lo/pA$8;->ᐝ:[B

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_8
    const/4 v1, 0x0

    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    .line 1223
    :pswitch_0
    sget-object v0, Lo/pA$8;->ᐝ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_14

    .line 1227
    :goto_b
    :pswitch_1
    sget-object v0, Lo/pA$8;->ʽ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_14

    :goto_c
    :sswitch_1
    const/4 v0, 0x1

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/pA$8;->ʼ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_1a

    .line 1209
    :goto_e
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/pA$8;->ˊ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_2

    goto/16 :goto_17

    :cond_2
    goto/16 :goto_8

    :goto_f
    goto :goto_15

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 1206
    :goto_11
    if-lez v5, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_0

    :goto_12
    if-ge v9, v5, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_0

    :goto_13
    sget v0, Lo/pA$8;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$8;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto/16 :goto_2

    .line 1230
    :goto_14
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 1198
    :goto_15
    :try_start_1
    sget-object v0, Lo/pA$8;->ᐝ:[B

    sget v1, Lo/pA$8;->ˊ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/pA$8;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_11

    :goto_16
    :sswitch_2
    sget v0, Lo/pA$8;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$8;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_f

    :cond_6
    goto :goto_15

    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_d

    :goto_18
    const/16 v0, 0x31

    goto/16 :goto_20

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_1b
    sparse-switch v0, :sswitch_data_0

    goto :goto_16

    .line 1194
    :goto_1c
    move v6, v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1221
    :goto_1e
    sget-object v0, Lo/pA$8;->ᐝ:[B

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_19

    :cond_8
    goto/16 :goto_a

    :goto_1f
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/pA$8;->ʻ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_18

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    .line 1202
    :sswitch_3
    :try_start_2
    sget-object v0, Lo/pA$8;->ʽ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lo/pA$8;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v13

    :try_start_4
    aget-short v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v1, Lo/pA$8;->ʻ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_3
        0x5a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    goto :goto_2

    .line 334
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/pA$8;->ˎ:Lo/pA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5e

    const v2, -0x286e7d61

    const/4 v3, 0x0

    const v4, 0x48b1f183

    const/16 v5, -0x6e

    :try_start_1
    invoke-static {v1, v2, v3, v4, v5}, Lo/pA$8;->ˏ(SIBII)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lo/pA;->ˎ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_f

    :goto_5
    sget v0, Lo/pA$8;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$8;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto/16 :goto_e

    :goto_6
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 333
    :goto_7
    iget-object v0, p0, Lo/pA$8;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    :goto_8
    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    const/4 v0, 0x1

    goto :goto_4

    :goto_b
    const/4 v0, 0x1

    goto :goto_3

    .line 324
    :goto_c
    :pswitch_1
    iget-object v0, p0, Lo/pA$8;->ˎ:Lo/pA;

    .line 325
    invoke-static {v0}, Lo/pA;->ˏॱ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$8;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pA$8;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/pA$8;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->resumeCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 329
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_7

    .line 330
    :goto_d
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_RESUME:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto :goto_7

    .line 324
    :pswitch_2
    iget-object v0, p0, Lo/pA$8;->ˎ:Lo/pA;

    .line 325
    invoke-static {v0}, Lo/pA;->ˏॱ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$8;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pA$8;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/pA$8;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->resumeCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 329
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_7

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_f
    :pswitch_3
    sget v0, Lo/pA$8;->ͺ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$8;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_1

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
