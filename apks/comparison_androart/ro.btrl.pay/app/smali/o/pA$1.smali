.class Lo/pA$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
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

.field private static ˋ:I

.field private static ˎ:I

.field private static ॱॱ:[B


# instance fields
.field final synthetic ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ॱ:Lo/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pA$1;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/pA$1;->ʼ:I

    const/16 v0, 0x3b

    sput v0, Lo/pA$1;->ˋ:I

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/pA$1;->ॱॱ:[B

    const v0, 0x2928df29

    sput v0, Lo/pA$1;->ˎ:I

    const v0, 0xd33010e

    sput v0, Lo/pA$1;->ˊ:I

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x2dt
        -0x36t
        -0x21t
        -0x80t
        0x1ft
        -0x24t
        -0x2dt
        -0x1at
        -0x40t
        -0x1bt
        -0x28t
        -0x36t
        -0x30t
        -0x27t
        -0x24t
        -0x33t
        -0x70t
        0x25t
        -0x2ft
        -0x30t
        -0x30t
        -0x2et
        -0x40t
        -0x1ct
        0x30t
        -0x48t
        0x34t
        -0x3dt
        -0x47t
        -0x3bt
        -0x3dt
        0x19t
        -0x3bt
        -0x42t
        0x2at
        -0x72t
        0x56t
        -0x2bt
        0x1dt
        -0x70t
        0x74t
        0x2ct
        -0x46t
        -0x3ct
        0x2bt
        0x28t
        -0x49t
        -0x7ct
        0x6ft
        -0x3dt
        -0x3ct
        -0x3ct
        -0x3et
        -0x2ct
    .end array-data
.end method

.method constructor <init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 242
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/pA$1;->ॱ:Lo/pA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p0, Lo/pA$1;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˊ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_22

    .line 1206
    :goto_0
    :sswitch_0
    if-lez v5, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_1a

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/16 :goto_16

    :sswitch_1
    sget v0, Lo/pA$1;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto/16 :goto_19

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_3
    if-ge v9, v5, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_11

    .line 1202
    :goto_4
    sget-object v0, Lo/pA$1;->ʽ:[S

    sget v1, Lo/pA$1;->ˊ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/pA$1;->ˋ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_0

    :goto_5
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_0
    sget v0, Lo/pA$1;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_1c

    :goto_6
    sget v0, Lo/pA$1;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_16

    .line 1235
    :goto_7
    :pswitch_0
    :sswitch_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1230
    :goto_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :goto_a
    const/16 v0, 0x25

    goto/16 :goto_17

    :goto_b
    const/4 v1, 0x1

    nop

    :goto_c
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/pA$1;->ˎ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_3

    :goto_d
    return-object v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1223
    :goto_10
    sget-object v0, Lo/pA$1;->ॱॱ:[B

    move v1, v6

    add-int/lit8 v6, v6, 0x7a

    aget-byte v10, v0, v1

    .line 1224
    shr-int v0, v10, v12

    int-to-byte v0, v0

    or-int/2addr v0, v7

    shl-int v0, v8, v0

    int-to-char v8, v0

    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_23

    :goto_12
    const/4 v1, 0x0

    goto :goto_c

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1d

    .line 1196
    :goto_14
    :sswitch_3
    :try_start_1
    sget-object v0, Lo/pA$1;->ॱॱ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_4

    .line 1196
    :sswitch_4
    sget-object v0, Lo/pA$1;->ॱॱ:[B

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_4

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 1198
    :goto_16
    sget-object v0, Lo/pA$1;->ॱॱ:[B

    sget v1, Lo/pA$1;->ˊ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/pA$1;->ˋ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_8

    :goto_17
    sparse-switch v0, :sswitch_data_2

    goto :goto_14

    :goto_18
    const/16 v0, 0x60

    goto :goto_13

    :goto_19
    const/16 v0, 0x8

    goto :goto_17

    :goto_1a
    const/16 v0, 0x4b

    goto/16 :goto_13

    .line 1227
    :goto_1b
    sget-object v0, Lo/pA$1;->ʽ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_9

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1f

    .line 1209
    :goto_1d
    :sswitch_5
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/pA$1;->ˊ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_12

    .line 1223
    :goto_1e
    sget-object v0, Lo/pA$1;->ॱॱ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_2

    .line 1194
    :goto_1f
    move v6, v0

    if-eqz v0, :cond_8

    goto :goto_25

    :cond_8
    goto :goto_26

    :goto_20
    :try_start_2
    sget v0, Lo/pA$1;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_9

    goto/16 :goto_10

    :cond_9
    goto :goto_1e

    :goto_21
    goto/16 :goto_d

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_23
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_24
    :try_start_3
    sget v1, Lo/pA$1;->ʻ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/pA$1;->ʼ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_a

    goto :goto_21

    :cond_a
    goto/16 :goto_d

    :goto_25
    const/16 v0, 0x3c

    goto/16 :goto_f

    .line 1221
    :pswitch_1
    sget-object v0, Lo/pA$1;->ॱॱ:[B

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    goto/16 :goto_1b

    :goto_26
    const/16 v0, 0x13

    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4b -> :sswitch_2
        0x60 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 245
    :goto_1
    iget-object v0, p0, Lo/pA$1;->ॱ:Lo/pA;

    .line 246
    invoke-static {v0}, Lo/pA;->ʼ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$1;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->refillCardConfirm(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 247
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REFILL_CONFIRM:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 250
    iget-object v0, p0, Lo/pA$1;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    .line 252
    iget-boolean v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operationSuccessful:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_8

    :goto_2
    sget v0, Lo/pA$1;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_d

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 253
    :goto_4
    :sswitch_0
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    const v2, -0xd33010e

    const/4 v3, -0x6

    const v4, -0x2928ded7

    const/16 v5, -0x3c

    invoke-static {v1, v2, v3, v4, v5}, Lo/pA$1;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_5
    :pswitch_0
    return-void

    .line 253
    :sswitch_1
    :try_start_0
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/16 v1, 0x56

    const v2, -0xd33010e

    const/16 v3, 0x62

    const v4, -0x2928ded7

    const/16 v5, 0x65

    :try_start_1
    invoke-static {v1, v2, v3, v4, v5}, Lo/pA$1;->ˊ(SIBII)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
    const/16 v0, 0x51

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 255
    :goto_8
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x76

    const v2, -0xd3300f6

    const/16 v3, 0x4d

    const v4, -0x2928ded7

    const/16 v5, -0x3c

    invoke-static {v1, v2, v3, v4, v5}, Lo/pA$1;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    sget v0, Lo/pA$1;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_0

    :goto_b
    goto :goto_a

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_d
    const/16 v0, 0x40

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method
