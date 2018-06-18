.class public Lo/po;
.super Lo/pk;
.source ""


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:[C

.field private static ॱॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/po;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/po;->ʼ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/po;->ˊ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/po;->ॱॱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x50s
        0x49s
        0x4es
        0x20s
        0x6es
        0x6fs
        0x74s
        0x73s
        0x75s
        0x70s
        0x72s
        0x65s
        0x64s
        0x66s
        0x61s
        0x63s
        0x79s
        0x22s
        0x43s
        0x6cs
        0x69s
        0x67s
        0x6ds
        0x6bs
        0x51s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    nop

    .line 16
    invoke-direct/range {p0 .. p7}, Lo/pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    nop

    return-void
.end method

.method private static ˋ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_9

    .line 1255
    :goto_0
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I

    move-result v8

    .line 1256
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I

    move-result v9

    .line 1258
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1259
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1261
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_1e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    :try_start_0
    sget v0, Lo/po;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/po;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_15

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_22

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_b

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    :goto_5
    :pswitch_1
    goto/16 :goto_1e

    .line 1234
    :goto_6
    :sswitch_1
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 1235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 1236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_4

    :goto_7
    sparse-switch v0, :sswitch_data_2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 1222
    :goto_8
    aget-char v8, p0, v7

    .line 1223
    mul-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_2

    goto/16 :goto_19

    :cond_2
    goto/16 :goto_1f

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    .line 1212
    :goto_a
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_21

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_17

    :goto_c
    sget v0, Lo/po;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_24

    :cond_3
    goto :goto_e

    :goto_d
    if-ge v7, v4, :cond_4

    goto/16 :goto_25

    :cond_4
    goto :goto_12

    .line 1218
    :sswitch_2
    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x3a

    goto/16 :goto_2

    .line 1228
    :goto_10
    :sswitch_3
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1e

    :goto_11
    const/4 v0, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    sget v0, Lo/po;->ʽ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto/16 :goto_a

    :goto_12
    const/16 v0, 0x53

    goto/16 :goto_1

    :goto_13
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/po;->ˊ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/po;->ॱॱ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_6

    goto :goto_1a

    :cond_6
    goto :goto_1b

    .line 1216
    :goto_14
    :pswitch_3
    const/4 v0, 0x1

    if-le v4, v0, :cond_7

    goto/16 :goto_f

    :cond_7
    goto/16 :goto_20

    .line 1222
    :goto_15
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_8

    goto/16 :goto_10

    :cond_8
    goto/16 :goto_6

    :goto_16
    packed-switch v0, :pswitch_data_2

    goto :goto_14

    :goto_17
    :pswitch_4
    sget v0, Lo/po;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_18

    :cond_9
    goto :goto_1d

    :goto_18
    goto :goto_1d

    :goto_19
    const/16 v0, 0x57

    goto/16 :goto_7

    :goto_1a
    const/4 v0, 0x0

    goto :goto_16

    :goto_1b
    const/4 v0, 0x1

    goto :goto_16

    :goto_1c
    goto/16 :goto_a

    .line 1242
    :goto_1d
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    nop

    .line 1218
    :goto_1e
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_d

    :goto_1f
    const/16 v0, 0x34

    goto/16 :goto_7

    :goto_20
    const/16 v0, 0x58

    goto/16 :goto_2

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 1280
    :goto_22
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1270
    :goto_23
    :try_start_2
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v10

    .line 1271
    :try_start_3
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_c

    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1253
    :pswitch_5
    if-ne v10, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    goto :goto_23

    :goto_25
    const/16 v0, 0x29

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x53 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_2
        0x58 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x34 -> :sswitch_1
        0x57 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public clearNetworkSession()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    nop

    :try_start_0
    sget v0, Lo/po;->ʽ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public clearPaymentKeys()V
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 72
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x3c

    const/16 v4, 0x67

    invoke-static {v2, v3, v4}, Lo/po;->ˋ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    const/16 v4, 0x69

    invoke-static {v2, v3, v4}, Lo/po;->ˋ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :array_0
    .array-data 2
        0x13s
        0xfs
        0xcs
        0xas
        0xfs
        0x0s
        0x1s
        0x18s
        0x4s
        0x8s
        0xbs
        0x13s
        0x15s
        0xcs
        0x1s
        0x9s
        0x8s
        0x3s
        0x10s
        0x15s
        0x8s
        0x2s
        0x16s
        0x5s
        0x4s
        0x0s
        0x6s
        0x7s
        0x2s
        0x8s
        0x9s
        0x5s
        0x5s
        0x6s
        0xbs
        0x5s
        0xcs
        0xds
        0x8s
        0x12s
        0xas
        0xfs
        0x4s
        0xds
        0xcas
        0xcas
        0x6s
        0x9s
        0x1s
        0x9s
        0x0s
        0x8s
        0x12s
        0x8s
        0xbs
        0x15s
        0x6s
        0xes
        0x2s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x8bs
    .end array-data
.end method

.method public getEncryptedPin([B)[B
    .locals 5

    goto :goto_1

    .line 66
    :goto_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x27

    const/16 v4, 0x71

    invoke-static {v2, v3, v4}, Lo/po;->ˋ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    const/16 v4, 0x69

    invoke-static {v2, v3, v4}, Lo/po;->ˋ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x0s
        0x9s
        0x8s
        0x1s
        0x8s
        0x9s
        0xe1s
        0xe1s
        0xas
        0xfs
        0xbs
        0x10s
        0xds
        0x2s
        0xas
        0x8s
        0xds
        0x0s
        0xas
        0x13s
        0x14s
        0xas
        0x9s
        0x3s
        0x8s
        0x1s
        0x8s
        0xas
        0x1s
        0x8s
        0x13s
        0x6s
        0xds
        0x1s
        0x93s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8bs
    .end array-data
.end method

.method public getNetworkSessionValidity()J
    .locals 4

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    goto :goto_8

    :goto_2
    sget v2, Lo/po;->ʽ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/po;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 26
    :pswitch_0
    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 26
    :goto_6
    :pswitch_1
    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_2

    :goto_7
    :try_start_0
    sget v0, Lo/po;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/po;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public openNetworkSession()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    const/16 v1, 0x5a

    goto :goto_6

    .line 31
    :goto_1
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REQUEST_SESSION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    const/16 v1, 0x40

    goto :goto_6

    :sswitch_0
    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    :try_start_0
    sget v1, Lo/po;->ʽ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/po;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_5
    :sswitch_1
    return-object v0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto/32 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public registerAccountToServer(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    sget v1, Lo/po;->ʼ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/po;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    .line 60
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    return-object v0
.end method

.method public registerAccountToServer(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    .line 45
    :goto_1
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    sget v1, Lo/po;->ʼ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/po;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public registerAccountToServer(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x10

    goto :goto_2

    .line 52
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lo/po;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/po;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/po;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    .line 52
    :goto_4
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lo/po;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_5
    const/16 v0, 0x1c

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method public registerAccountToServer(Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_3

    .line 38
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lo/po;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :goto_0
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lo/po;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_1
    const/16 v0, 0x56

    goto :goto_4

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/po;->ʽ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    const/16 v0, 0x35

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/16 :goto_a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 112
    :pswitch_0
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_11

    :goto_1
    sget v1, Lo/po;->ʽ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/po;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 115
    :goto_3
    :pswitch_1
    :sswitch_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x0

    nop

    :goto_6
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_10

    :goto_7
    const/16 v0, 0xa

    goto :goto_2

    .line 113
    :goto_8
    :pswitch_2
    :sswitch_1
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    goto :goto_d

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_10

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 112
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_12

    :goto_e
    sget v0, Lo/po;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_c

    :goto_f
    const/4 v1, 0x0

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_6

    :goto_10
    :try_start_3
    iget-object v2, p0, Lo/po;->ˏ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, p1, v1, v2}, Lo/pi;->ˋ(Ljava/lang/String;[BLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :goto_11
    const/16 v0, 0x2c

    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public signIn(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    .line 104
    :pswitch_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_0
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_1
    sget v0, Lo/po;->ʽ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_a

    :goto_6
    const/4 v0, 0x1

    goto :goto_2

    .line 102
    :goto_7
    :pswitch_2
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;

    iget-object v1, p0, Lo/po;->ˏ:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lo/pi;->ˋ(Ljava/lang/String;[BLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_b

    :goto_8
    sget v0, Lo/po;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_9

    .line 102
    :pswitch_3
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;

    iget-object v1, p0, Lo/po;->ˏ:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lo/pi;->ˋ(Ljava/lang/String;[BLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_b

    .line 101
    :goto_9
    :try_start_0
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_c

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_b
    return-object v0

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_0
    const/16 v0, 0x21

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 93
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/po;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;

    move-object v1, p1

    move-object v2, p2

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_11

    :goto_3
    goto/16 :goto_f

    :goto_4
    const/4 v3, 0x1

    goto :goto_7

    :goto_5
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :sswitch_2
    sget v0, Lo/po;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_10

    :goto_7
    packed-switch v3, :pswitch_data_0

    goto :goto_c

    :goto_8
    return-void

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_b
    const/16 v0, 0x16

    goto :goto_a

    :goto_c
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    goto :goto_e

    :goto_d
    const/16 v0, 0x20

    goto :goto_9

    :goto_e
    iget-object v4, p0, Lo/po;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/pi;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_5

    :goto_f
    const/4 v3, 0x0

    goto :goto_e

    :goto_10
    const/16 v0, 0x51

    goto :goto_9

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 90
    :goto_12
    :try_start_0
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_0

    :goto_13
    :pswitch_1
    sget v3, Lo/po;->ʼ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/po;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    .line 91
    :sswitch_3
    :try_start_1
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p3, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x51 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_2
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[B)V
    .locals 2

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x61

    goto/16 :goto_f

    :goto_1
    :sswitch_0
    sget v0, Lo/po;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/po;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/po;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_4
    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/po;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/po;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_9

    :goto_6
    const/16 v0, 0x43

    goto :goto_f

    :goto_7
    goto :goto_e

    .line 78
    :goto_8
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x5f

    goto :goto_3

    :goto_a
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_b
    const/16 v0, 0x16

    goto :goto_3

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    goto :goto_8

    :sswitch_2
    goto :goto_4

    .line 79
    :goto_e
    :try_start_2
    iget-object v0, p0, Lo/po;->ˋ:Lo/pi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lo/po;->ˏ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, p1, p2, p3, v1}, Lo/pi;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 81
    :sswitch_3
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/po;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/po;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x5f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x61 -> :sswitch_0
    .end sparse-switch
.end method
