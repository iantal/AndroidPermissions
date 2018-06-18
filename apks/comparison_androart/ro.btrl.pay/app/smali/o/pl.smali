.class public Lo/pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pi;


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[S

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pl;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pl;->ʻ:I

    const/16 v0, 0x13

    sput v0, Lo/pl;->ˎ:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/pl;->ˋ:[B

    const v0, 0x4a396b6

    sput v0, Lo/pl;->ˊ:I

    const v0, 0x14dc7b85

    sput v0, Lo/pl;->ˏ:I

    return-void

    :array_0
    .array-data 1
        -0xbt
        0x4t
        -0x14t
        -0xbt
        0x6t
        -0x16t
        -0x1t
        -0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 11
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 18

    goto :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_20

    :goto_1
    sget v0, Lo/pl;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pl;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_22

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_27

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 1194
    :goto_5
    move v7, v0

    if-eqz v0, :cond_1

    goto/16 :goto_2b

    :cond_1
    goto/16 :goto_23

    :goto_6
    const/16 v0, 0x1f

    goto/16 :goto_15

    .line 1223
    :goto_7
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/pl;->ˋ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_c

    :goto_8
    :pswitch_1
    sget v1, Lo/pl;->ॱॱ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pl;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1a

    :goto_9
    sget v0, Lo/pl;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pl;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto :goto_b

    :goto_a
    goto/16 :goto_22

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_d
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_f
    goto :goto_11

    :goto_10
    const/4 v1, 0x1

    goto :goto_d

    .line 1196
    :goto_11
    :try_start_1
    sget-object v0, Lo/pl;->ˋ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_1d

    :cond_4
    goto/16 :goto_4

    :goto_12
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/pl;->ˊ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_26

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    .line 1206
    :goto_14
    :sswitch_0
    if-lez v6, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_6

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_28

    :goto_16
    const/16 v0, 0x10

    goto :goto_15

    :goto_17
    if-ge v10, v6, :cond_6

    goto/16 :goto_21

    :cond_6
    goto/16 :goto_25

    :goto_18
    goto/16 :goto_b

    .line 1230
    :goto_19
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :goto_1a
    const/4 v1, 0x1

    goto :goto_20

    .line 1221
    :pswitch_2
    sget-object v0, Lo/pl;->ˋ:[B

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    goto/16 :goto_3

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 1198
    :goto_1c
    :pswitch_3
    sget-object v0, Lo/pl;->ˋ:[B

    sget v1, Lo/pl;->ˏ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/pl;->ˎ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_14

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_29

    :goto_1e
    :sswitch_1
    sget v0, Lo/pl;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pl;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_11

    :goto_1f
    const/4 v0, 0x1

    goto :goto_1b

    :goto_20
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_12

    :goto_21
    const/4 v0, 0x1

    goto :goto_24

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_23
    const/16 v0, 0x34

    goto/16 :goto_13

    :goto_24
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_28

    :goto_25
    const/4 v0, 0x0

    goto :goto_24

    .line 1227
    :pswitch_4
    :try_start_2
    sget-object v0, Lo/pl;->ॱ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_9

    .line 1202
    :pswitch_5
    sget-object v0, Lo/pl;->ॱ:[S

    sget v1, Lo/pl;->ˏ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/pl;->ˎ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_14

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_27
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_3
    sget v0, Lo/pl;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    goto/16 :goto_e

    .line 1235
    :goto_28
    :pswitch_6
    :sswitch_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_29
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1c

    :goto_2a
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 1209
    :sswitch_3
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/pl;->ˏ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_a

    goto :goto_2a

    :cond_a
    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_2b
    const/16 v0, 0x19

    goto/16 :goto_13

    :pswitch_7
    const/4 v1, 0x0

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x1f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;[BLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_2

    :goto_0
    const/16 v1, 0x2c

    goto :goto_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 22
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_0
    return-object v0

    :goto_3
    :sswitch_1
    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_5
    sget v1, Lo/pl;->ॱॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pl;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 6

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pl;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pl;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :pswitch_1
    return-void

    :goto_2
    nop

    .line 15
    :goto_3
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v1, 0x7

    const v2, -0x14dc7b85

    const/4 v3, 0x0

    const v4, -0x4a3964d

    const/16 v5, -0x14

    invoke-static {v1, v2, v3, v4, v5}, Lo/pl;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/pk;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    sget v0, Lo/pl;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pl;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
