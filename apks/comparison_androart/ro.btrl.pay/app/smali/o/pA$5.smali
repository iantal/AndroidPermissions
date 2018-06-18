.class Lo/pA$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->register(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:[S

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱॱ:[B

.field private static ᐝ:I


# instance fields
.field final synthetic ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ॱ:Lo/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pA$5;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/pA$5;->ʼ:I

    const/16 v0, 0x11

    sput v0, Lo/pA$5;->ˎ:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/pA$5;->ॱॱ:[B

    const v0, -0x488f9325

    sput v0, Lo/pA$5;->ˏ:I

    const v0, 0x6477fb2e

    sput v0, Lo/pA$5;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x1t
        0x31t
        0x2ct
        0x34t
        0x34t
        0x3t
        0x23t
        0x1t
        -0x9t
        0x30t
        -0x3t
        0x21t
        0x34t
        0x34t
        -0x4t
        -0x7t
        0x29t
        0xct
        0x20t
        -0x8t
        -0x9t
        -0xbt
        -0xbt
        0x25t
        -0x4t
        0x34t
        -0x5t
        0x0t
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

    :catch_1
    move-exception v0

    throw v0

    .line 96
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/pA$5;->ॱ:Lo/pA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p2, p0, Lo/pA$5;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static ॱ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_6

    :goto_0
    goto/16 :goto_28

    .line 1198
    :sswitch_0
    :try_start_0
    sget-object v0, Lo/pA$5;->ॱॱ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lo/pA$5;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-int v1, v13, v1

    aget-byte v0, v0, v1

    :try_start_2
    sget v1, Lo/pA$5;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    shr-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_26

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_25

    :goto_3
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/pA$5;->ˏ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto :goto_5

    .line 1194
    :goto_4
    move v6, v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_26

    :goto_5
    if-ge v9, v5, :cond_1

    goto/16 :goto_15

    :cond_1
    goto :goto_e

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_7
    const/16 v0, 0xb

    goto/16 :goto_1b

    .line 1223
    :goto_8
    sget-object v0, Lo/pA$5;->ॱॱ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_1f

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1202
    :goto_a
    sget-object v0, Lo/pA$5;->ʽ:[S

    sget v1, Lo/pA$5;->ˊ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/pA$5;->ˎ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_27

    .line 1221
    :goto_b
    sget-object v0, Lo/pA$5;->ॱॱ:[B

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1c

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_24

    :goto_d
    const/4 v1, 0x2

    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x0

    nop

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_18

    :goto_10
    const/16 v1, 0x4e

    goto/16 :goto_2

    :goto_11
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    :sswitch_1
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1196
    :goto_13
    sget-object v0, Lo/pA$5;->ॱॱ:[B

    if-eqz v0, :cond_3

    goto :goto_16

    :cond_3
    goto :goto_a

    :goto_14
    const/16 v0, 0x42

    goto/16 :goto_1b

    :goto_15
    const/4 v0, 0x1

    goto :goto_f

    :goto_16
    sget v0, Lo/pA$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_14

    :goto_17
    :try_start_3
    sget v0, Lo/pA$5;->ʼ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/pA$5;->ᐝ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_22

    :cond_5
    goto :goto_1a

    :goto_18
    :pswitch_0
    sget v0, Lo/pA$5;->ʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_b

    .line 1209
    :goto_19
    :pswitch_1
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/pA$5;->ˊ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_7

    goto/16 :goto_25

    :cond_7
    goto/16 :goto_12

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1e

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto :goto_1d

    .line 1227
    :goto_1c
    sget-object v0, Lo/pA$5;->ʽ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_23

    .line 1209
    :pswitch_2
    rem-int v0, v13, v5

    ushr-int/lit8 v0, v0, 0x4

    sget v1, Lo/pA$5;->ˊ:I

    shr-int/2addr v0, v1

    if-eqz v6, :cond_8

    goto/16 :goto_10

    :cond_8
    goto/16 :goto_d

    .line 1198
    :goto_1d
    :sswitch_2
    sget-object v0, Lo/pA$5;->ॱॱ:[B

    sget v1, Lo/pA$5;->ˊ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/pA$5;->ˎ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_26

    :goto_1e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_19

    .line 1230
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 1235
    :goto_20
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_21
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/pA$5;->ˎ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_9

    :goto_22
    const/4 v0, 0x0

    goto :goto_1e

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :goto_24
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    :goto_25
    :sswitch_3
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1206
    :goto_26
    if-lez v5, :cond_a

    goto/16 :goto_17

    :cond_a
    goto :goto_20

    :goto_27
    sget v0, Lo/pA$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    nop

    :goto_28
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_26

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_0
        0x42 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    goto/16 :goto_c

    :goto_0
    goto/16 :goto_12

    :goto_1
    const/16 v0, 0x5e

    goto :goto_5

    :goto_2
    const/4 v0, 0x5

    goto :goto_6

    .line 107
    :goto_3
    iget-object v0, p0, Lo/pA$5;->ॱ:Lo/pA;

    const/16 v1, 0x6b

    const v2, -0x6477fb2e

    const/16 v3, -0x63

    const v4, 0x488f938d

    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v4, v5}, Lo/pA$5;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pA;->ˎ(Ljava/lang/String;)V

    goto :goto_8

    :goto_4
    :sswitch_0
    goto/16 :goto_10

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :goto_7
    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_9
    const/16 v0, 0x5c

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :goto_a
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pA$5;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_d

    :cond_0
    goto/16 :goto_2

    .line 98
    :goto_b
    iget-object v0, p0, Lo/pA$5;->ॱ:Lo/pA;

    .line 99
    invoke-static {v0}, Lo/pA;->ˎ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$5;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 102
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_9

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_d
    const/16 v0, 0x61

    goto :goto_6

    :goto_e
    :sswitch_2
    :try_start_1
    sget v0, Lo/pA$5;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pA$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_3

    .line 103
    :goto_f
    :sswitch_3
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto :goto_11

    :goto_10
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    :try_start_3
    sget v0, Lo/pA$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/pA$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    nop

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_1
        0x5e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0x61 -> :sswitch_2
    .end sparse-switch
.end method
