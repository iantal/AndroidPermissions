.class public Lo/pD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:[C

.field protected static final ˎ:[C

.field private static final ˏ:Ljava/lang/String;

.field private static ॱ:J

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_0

    :goto_2
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/pD;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/pD;->ᐝ:I

    invoke-static {}, Lo/pD;->ˋ()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10f

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pD;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    .line 38
    const/16 v0, 0x122

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/pD;->ˎ:[C

    .line 40
    sget-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->INFO:Lcom/insidesecure/hce/MatrixHCELogLevel;

    invoke-virtual {v0}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ordinal()I

    move-result v0

    sput v0, Lo/pD;->ˊ:I

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 35
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static CHECK_NOT_NULL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto :goto_8

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    :goto_2
    goto :goto_5

    .line 139
    :goto_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/pD;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pD;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    .line 138
    :goto_5
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_9

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static byteArrayToDisplayableHexString([B)Ljava/lang/String;
    .locals 6

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_1
    return-object v0

    :goto_2
    const/16 v0, 0x1e

    goto :goto_4

    .line 253
    :goto_3
    aget-byte v0, p0, v4

    and-int/lit16 v5, v0, 0xff

    .line 254
    mul-int/lit8 v0, v4, 0x3

    sget-object v1, Lo/pD;->ˎ:[C

    ushr-int/lit8 v2, v5, 0x4

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 255
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo/pD;->ˎ:[C

    and-int/lit8 v2, v5, 0xf

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 256
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    aput-char v1, v3, v0

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x10

    goto :goto_4

    :goto_6
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_8

    :goto_7
    array-length v0, p0

    if-ge v4, v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_2

    .line 251
    :goto_8
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    new-array v3, v0, [C

    .line 252
    const/4 v4, 0x0

    goto/16 :goto_13

    :goto_9
    sget v1, Lo/pD;->ʻ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pD;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_0
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_3

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    .line 253
    :goto_c
    aget-byte v0, p0, v4

    xor-int/lit16 v5, v0, 0x1e76

    .line 254
    ushr-int/lit8 v0, v4, 0x4

    :try_start_0
    sget-object v1, Lo/pD;->ˎ:[C

    add-int/lit8 v2, v5, -0x3

    aget-char v1, v1, v2

    aput-char v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    add-int/lit8 v0, v4, -0x4

    shl-int/lit8 v0, v0, 0x1

    :try_start_1
    sget-object v1, Lo/pD;->ˎ:[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    or-int/lit8 v2, v5, 0x1b

    :try_start_2
    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 256
    ushr-int/lit8 v0, v4, 0x3

    shr-int/lit8 v0, v0, 0x3

    const/16 v1, 0x17

    aput-char v1, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    add-int/lit8 v4, v4, 0x6e

    goto/16 :goto_0

    :goto_d
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 251
    :goto_e
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x5

    new-array v3, v0, [C

    .line 252
    const/4 v4, 0x1

    goto :goto_13

    :goto_f
    const/16 v0, 0x3c

    goto :goto_b

    :goto_10
    const/16 v0, 0xd

    goto :goto_b

    :sswitch_1
    goto/16 :goto_7

    :goto_11
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 258
    :goto_12
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_9

    :goto_13
    :try_start_3
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x3c -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    nop

    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3
.end method

.method public static executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
    .locals 9

    goto/16 :goto_20

    :goto_0
    :pswitch_0
    :sswitch_0
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    .line 301
    :goto_2
    :sswitch_1
    sget-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_3
    const/16 v0, 0x44

    goto/16 :goto_11

    :goto_4
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_5
    goto/16 :goto_15

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_22

    :goto_7
    goto :goto_4

    .line 271
    :goto_8
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->customData:Ljava/lang/String;

    iget-object v4, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->headers:Ljava/util/Map;

    iget-object v5, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/insidesecure/hce/NetworkOperationResponseInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;ILjava/lang/String;Ljava/util/Map;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Integer;)V

    move-object v8, v0

    .line 276
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_22

    :catch_1
    move-exception v0

    throw v0

    .line 303
    :goto_9
    goto/16 :goto_1b

    :goto_a
    const/16 v0, 0x60

    goto/16 :goto_11

    .line 291
    :goto_b
    invoke-interface {p0, v8}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onError(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    goto :goto_9

    :goto_c
    goto/16 :goto_1a

    .line 294
    :goto_d
    new-instance v8, Lcom/insidesecure/hce/FailureInfo;

    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEError;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->taskId:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/insidesecure/hce/FailureInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {p0, v8}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onFailure(Lcom/insidesecure/hce/FailureInfo;)V

    goto :goto_9

    :pswitch_1
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_0

    .line 277
    :goto_e
    new-instance v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->taskStatus:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    invoke-direct {v0, v8, v1}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationResponseInfo;Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;)V

    move-object v8, v0

    goto/16 :goto_6

    .line 298
    :goto_f
    sget-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    const/16 v1, 0xef

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_2
    :try_start_0
    sget v0, Lo/pD;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_1e

    :cond_4
    goto/16 :goto_17

    :goto_10
    :sswitch_3
    :try_start_2
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/pD;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_1a

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    :goto_12
    const/16 v0, 0x19

    goto/16 :goto_1f

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 289
    :goto_14
    new-instance v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo;

    :try_start_5
    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->taskStatus:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-direct {v0, v8, v1}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationResponseInfo;Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;)V

    move-object v8, v0

    goto/16 :goto_b

    .line 264
    :goto_15
    const/4 v7, 0x0

    .line 265
    if-eqz p0, :cond_6

    goto :goto_12

    :cond_6
    goto :goto_19

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 266
    :goto_17
    if-eqz p1, :cond_7

    goto :goto_1d

    :cond_7
    goto/16 :goto_f

    .line 283
    :goto_18
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->messageBody:Ljava/lang/String;

    iget-object v4, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->headers:Ljava/util/Map;

    iget-object v5, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/insidesecure/hce/NetworkOperationResponseInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;ILjava/lang/String;Ljava/util/Map;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Integer;)V

    move-object v8, v0

    .line 288
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_8

    goto :goto_14

    :cond_8
    goto/16 :goto_b

    :goto_19
    const/16 v0, 0x26

    goto/16 :goto_1f

    :goto_1a
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    goto/16 :goto_21

    :cond_9
    goto/16 :goto_1

    :goto_1b
    return v7

    :goto_1c
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    goto/16 :goto_4

    .line 267
    :goto_1d
    sget-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xde

    const/16 v3, 0xeed

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne v0, v1, :cond_b

    goto/16 :goto_3

    :cond_b
    goto/16 :goto_a

    :goto_1e
    goto/16 :goto_17

    :goto_1f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_23

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 279
    :goto_22
    invoke-interface {p0, v8}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 280
    const/4 v7, 0x1

    goto/16 :goto_9

    :goto_23
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    goto/16 :goto_15

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_2
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getInstance(Landroid/content/Context;)Lo/pz;
    .locals 7

    goto/16 :goto_e

    .line 189
    :sswitch_0
    const/4 v4, 0x0

    .line 191
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 192
    :catch_0
    move-exception v5

    .line 194
    sget-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    const/16 v1, 0x6e

    const/4 v2, 0x0

    const/16 v3, 0x3b

    invoke-static {v1, v2, v3}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->DEBUG:Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance(Landroid/content/Context;Lcom/insidesecure/hce/MatrixHCELogLevel;[B)Lcom/insidesecure/hce/MatrixHCE;
    :try_end_1
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_c

    :goto_0
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    nop

    const/16 v0, 0x5d

    goto :goto_6

    :goto_1
    const/16 v0, 0x5e

    goto/16 :goto_13

    :catch_1
    move-exception v0

    throw v0

    .line 207
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 206
    :goto_4
    if-nez v4, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    .line 207
    :goto_5
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return-object v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    .line 197
    :catch_2
    move-exception v6

    .line 198
    sget-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    const/16 v1, 0xa9

    const v2, 0xd014

    const/16 v3, 0x26

    invoke-static {v1, v2, v3}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_7
    const/4 v0, 0x1

    goto :goto_11

    :goto_8
    const/16 v0, 0x34

    goto/16 :goto_13

    :goto_9
    const/16 v0, 0x56

    goto :goto_6

    .line 189
    :goto_a
    :sswitch_1
    const/4 v4, 0x0

    .line 191
    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;
    :try_end_2
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :goto_b
    const/4 v0, 0x0

    goto :goto_11

    :catch_3
    move-exception v0

    throw v0

    .line 204
    :goto_c
    invoke-static {p0}, Lo/pD;->ॱ(Landroid/content/Context;)V

    goto/16 :goto_14

    .line 209
    :sswitch_2
    instance-of v0, v4, Lo/pz;

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_b

    :goto_d
    :sswitch_3
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 210
    :goto_f
    goto/16 :goto_3

    :goto_10
    goto :goto_f

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    :try_start_3
    sget v0, Lo/pD;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_f

    .line 212
    :goto_12
    :pswitch_1
    move-object v0, v4

    check-cast v0, Lo/pz;

    return-object v0

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_3
        0x5e -> :sswitch_2
    .end sparse-switch
.end method

.method public static haveSecureLockScreen(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    goto :goto_8

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 228
    :goto_5
    const/16 v0, 0xcf

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/KeyguardManager;

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto/16 :goto_e

    .line 234
    :pswitch_1
    :try_start_0
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_b

    :pswitch_2
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto :goto_e

    .line 236
    :goto_a
    :pswitch_3
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v4

    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_6

    :goto_c
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_1

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 238
    :goto_e
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pD;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public static isDeviceLocked(Landroid/content/Context;)Z
    .locals 4

    goto :goto_2

    :goto_0
    const/16 v0, 0x1d

    goto :goto_9

    :goto_1
    const/16 v0, 0x33

    goto :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_3
    const/4 v0, 0x1

    goto :goto_7

    :goto_4
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x1

    return v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_a
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_0

    .line 218
    :goto_b
    :sswitch_0
    const/16 v0, 0xef0

    const/4 v1, 0x0

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/KeyguardManager;

    .line 219
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_e

    .line 218
    :sswitch_1
    const/16 v0, 0xcf

    const/4 v1, 0x0

    const/16 v2, 0x8

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/pD;->ˎ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v3, v0

    :try_start_3
    check-cast v3, Landroid/app/KeyguardManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    :try_start_4
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_e

    :goto_c
    const/4 v0, 0x0

    return v0

    .line 220
    :goto_d
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 222
    :goto_e
    goto :goto_c

    .line 220
    :pswitch_1
    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isInitialized()Z
    .locals 3

    goto :goto_1

    .line 176
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 177
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_2

    .line 178
    :catch_1
    move-exception v2

    .line 179
    const/4 v0, 0x0

    return v0

    :goto_5
    goto :goto_0

    :goto_6
    :try_start_1
    sget v0, Lo/pD;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    goto/16 :goto_6

    :sswitch_0
    :try_start_0
    sget v0, Lo/pD;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x19

    goto :goto_2

    .line 159
    :goto_1
    invoke-static {p0}, Lo/ᴾ;->ˊ(Landroid/content/Context;)Lo/ᴾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᴾ;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto/16 :goto_f

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    .line 167
    :goto_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {v4, v5}, Lo/pz;->ˎ(Landroid/content/Intent;)V

    goto :goto_9

    :goto_4
    :sswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    nop

    .line 156
    :goto_8
    if-nez p0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    const/16 v0, 0x62

    goto :goto_d

    :goto_c
    const/16 v0, 0x2e

    goto :goto_2

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 161
    :goto_e
    :sswitch_2
    sget-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    const/16 v1, 0x12

    const v2, 0x8e3d

    const/16 v3, 0x74

    invoke-static {v1, v2, v3}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_4

    :goto_f
    const/16 v0, 0x1a

    goto :goto_d

    .line 161
    :sswitch_3
    sget-object v0, Lo/pD;->ˏ:Ljava/lang/String;

    const/16 v1, 0x37

    const v2, 0x8e3d

    const/16 v3, 0x37

    invoke-static {v1, v2, v3}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_2
        0x2e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public static setLogLevel(Lcom/insidesecure/hce/MatrixHCELogLevel;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_2
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ordinal()I

    move-result v0

    sput v0, Lo/pD;->ˊ:I

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    :goto_7
    :pswitch_1
    return-void

    :goto_8
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    goto :goto_1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_5

    :sswitch_0
    return-void

    :goto_0
    goto :goto_4

    :goto_1
    const/16 v0, 0x4a

    goto :goto_3

    :goto_2
    const/16 v0, 0x63

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_4
    sget v0, Lo/pD;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x516758c2e0538347L    # 1.4173423008255046E84

    sput-wide v0, Lo/pD;->ॱ:J

    const/16 v0, 0x132

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pD;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4201s
        -0x3eb6s
        0x4481s
        -0x3467s
        0x4f17s
        -0x2d91s
        0x51bbs
        -0x2b06s
        0x583es
        -0x2088s
        0x62d7s
        -0x19f6s
        0x6555s
        -0x1774s
        0x6ff2s
        -0xcd2s
        0x763cs
        -0xa43s
        0x78ffs
        -0x3bes
        0x3c0s
        -0x7928s
        0xa16s
        -0x7689s
        0xcafs
        -0x6c1ds
        0x1720s
        -0x65cfs
        0x19ees
        -0x62d6s
        0x2075s
        -0x585cs
        0x2acbs
        -0x51f5s
        0x2d45s
        -0x4f7ds
        0x37d7s
        -0x44a0s
        0x3ea4s
        -0x4206s
        -0x3ee0s
        0x447cs
        -0x3470s
        0x4ec6s
        -0x2de7s
        0x5157s
        -0x2b01s
        0x5839s
        -0x2089s
        0x62a4s
        -0x1e17s
        0x650es
        -0x17a4s
        0x6f94s
        -0xd24s
        -0x7185s
        0xd1bs
        -0x7726s
        0x784s
        -0x7cbcs
        0x1e3as
        -0x6249s
        0x18b8s
        -0x6b96s
        0x1362s
        -0x5178s
        0x2a55s
        -0x56f9s
        0x24c2s
        -0x5c01s
        0x3f78s
        -0x45des
        0x39e9s
        -0x4b5es
        0x3014s
        -0x306fs
        0x4a8cs
        -0x39abs
        0x4533s
        -0x3f0cs
        0x5fb6s
        -0x2498s
        0x5621s
        -0x2a76s
        0x5142s
        -0x13b1s
        0x6bcds
        -0x194ds
        0x626es
        -0x1ecas
        0x7ce6s
        -0x44bs
        0x7752s
        -0xd69s
        0x719fs
        0xd44s
        -0x77ecs
        0x7f2s
        -0x7d42s
        0x1e6es
        -0x629as
        0x1899s
        -0x6ba5s
        0x131fs
        -0x5176s
        0x2d91s
        -0x5683s
        0x2425s
        -0x5c04s
        0x3ebes
        0x4ds
        -0x7cdas
        0x6fas
        -0x7659s
        0xd75s
        -0x6fe5s
        0x13e2s
        -0x694es
        0x1a7ds
        -0x62a1s
        0x20a8s
        -0x5b9es
        0x2720s
        -0x5545s
        0x2d8bs
        -0x4eb9s
        0x3419s
        -0x483ds
        0x3a97s
        -0x41dcs
        0x41e0s
        -0x3b46s
        0x4860s
        -0x34fcs
        0x4eccs
        -0x2e3ds
        0x5516s
        -0x27ecs
        0x5baas
        -0x209es
        0x6226s
        -0x1a10s
        0x6881s
        -0x13b5s
        0x6f07s
        -0xd31s
        0x7595s
        -0x6d3s
        0x7ceds
        -0xfs
        -0x7c91s
        0x636s
        -0x762es
        0xc85s
        -0x6fecs
        0x1315s
        -0x6949s
        0x1a65s
        -0x62c4s
        0x20b7s
        -0x5c49s
        0x274bs
        -0x55fbs
        0x2dc7s
        -0x4f26s
        0x3425s
        -0x4817s
        0x3abbs
        -0x4189s
        -0x2fa7s
        0x5332s
        -0x2912s
        0x59b3s
        -0x229fs
        0x400fs
        -0x3c0as
        0x46a6s
        -0x3597s
        0x4d4bs
        -0xf4fs
        0x7476s
        -0x8cbs
        0x7ae3s
        -0x26es
        0x611ds
        -0x1bf6s
        0x67ccs
        -0x1562s
        0x6e71s
        -0x6e06s
        0x14a2s
        -0x67d2s
        0x1b1bs
        -0x612ds
        0x18fs
        -0x7afes
        0x800s
        -0x7442s
        0xf76s
        -0x4dces
        0x35e4s
        -0x476bs
        0x3c5fs
        -0x40eds
        0x22dbs
        -0x5a73s
        0x2933s
        0x6bs
        -0x7cdes
        0x6f7s
        -0x764es
        0xd69s
        -0x6ffes
        0x13d8s
        -0x696bs
        0x45s
        -0x7ccbs
        0x6fcs
        -0x7646s
        0xd6es
        -0x6fa7s
        0x138as
        0xec3s
        -0x7276s
        0x831s
        -0x78a3s
        0x382s
        -0x6102s
        0x1d28s
        -0x678es
        0x14a6s
        -0x6c09s
        0x2e0bs
        -0x557ds
        0x29d6s
        -0x5bees
        0x236as
        -0x4002s
        0x3abds
        0x52s
        -0x7cdes
        0x6fds
        -0x765bs
        0xd73s
        -0x6ff3s
        0x13d9s
        -0x696cs
        0x1a18s
        -0x62eas
        0x20b5s
        -0x5bd3s
        0x273as
        -0x5512s
        0x2d8es
        -0x4ebbs
        0x43s
        -0x7cdas
        0x6e2s
        -0x7647s
        0xd7es
        -0x6ffes
        0x13c9s
        -0x6966s
        0x1a18s
        -0x62eas
        0x20b5s
        -0x5bd3s
        0x273as
        -0x5512s
        0x2d8es
        -0x4ebbs
        0x4ds
        -0x7cdas
        0x6fas
        -0x7659s
        0xd75s
        -0x6fe5s
        0x13e2s
        -0x694es
        0x1a7ds
        -0x62afs
        0x20acs
        -0x5b94s
        0x2722s
        -0x5506s
        0x2dcfs
        -0x4eb8s
        0x3400s
        -0x4822s
        0x3ad0s
        0x30s
        -0x7c8as
        0x6bcs
        -0x761as
        0xd28s
        -0x6faas
        0x139cs
        -0x693as
        0x1a00s
        -0x62bas
        0x2087s
        -0x5bb1s
        0x2717s
        -0x5521s
        0x2da7s
        -0x4e91s
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_e

    :goto_0
    const/16 v0, 0x21

    goto :goto_4

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    :goto_5
    const/16 v0, 0x62

    goto :goto_3

    :sswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    nop

    :goto_6
    if-ge v8, v12, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_10

    :goto_7
    :sswitch_1
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_a

    .line 1107
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_9

    :goto_8
    :try_start_0
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_c

    :goto_9
    sget v1, Lo/pD;->ᐝ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pD;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_2

    .line 1101
    :goto_a
    sget-object v0, Lo/pD;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pD;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :goto_b
    :sswitch_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_6

    :goto_c
    const/16 v0, 0x32

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ॱ(Landroid/content/Context;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 145
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const/4 v0, 0x0

    const/16 v1, 0x4262

    const/16 v2, 0x37

    invoke-static {v0, v1, v2}, Lo/pD;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    :goto_1
    nop

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_3
    return-void

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 144
    :goto_7
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    .line 144
    :pswitch_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_3

    :goto_8
    const/4 v0, 0x1

    goto :goto_4

    :goto_9
    sget v0, Lo/pD;->ᐝ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pD;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
