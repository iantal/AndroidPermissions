.class Lo/pu$1;
.super Lo/pv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->provision(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ॱ:[I

.field private static ॱॱ:I


# instance fields
.field final synthetic ˊ:Lo/pu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pu$1;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/pu$1;->ॱॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/pu$1;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x7a8a9e43
        0x6982dbdb
        -0x5a536ea8
        0x33a67b3a
        0x52111560
        -0x48f66b95
        -0x35e10148    # -2604974.0f
        -0x2ce30052
        0x58ac0fa4
        -0x5d53ce6b
        -0x7b5a6027
        -0xa4ecca5
        0x12cc6386
        -0x547d30f1
        -0x1e5cfcf
        -0x52355685    # -2.3040006E-11f
        -0x68aec5c7
        0x63766af1
    .end array-data
.end method

.method constructor <init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Z)V
    .locals 6

    nop

    .line 141
    iput-object p1, p0, Lo/pu$1;->ˊ:Lo/pu;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/pv;-><init>(Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Z)V

    nop

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 9

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pu$1;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_2
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/pu$1;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    sget v0, Lo/pu$1;->ʽ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_5

    :goto_7
    array-length v0, v7

    if-ge v5, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    goto/16 :goto_a

    .line 1127
    :goto_8
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :pswitch_0
    sget v0, Lo/pu$1;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_8

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1141
    :goto_b
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_c
    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˋ()Z
    .locals 8

    goto/16 :goto_14

    :goto_0
    const/16 v0, 0x3f

    goto/16 :goto_23

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :goto_2
    const/16 v0, 0x5c

    goto/16 :goto_29

    :goto_3
    sget v0, Lo/pu$1;->ʽ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_27

    :cond_0
    nop

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    .line 167
    :goto_5
    iget-object v0, p0, Lo/pu$1;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_15

    :goto_6
    const/16 v0, 0x30

    goto/16 :goto_2f

    :goto_7
    sget v0, Lo/pu$1;->ʽ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_24

    :cond_1
    goto :goto_9

    :goto_8
    sget v0, Lo/pu$1;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto/16 :goto_22

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :goto_a
    const/16 v0, 0x48

    goto/16 :goto_2f

    :goto_b
    const/4 v0, 0x5

    goto/16 :goto_11

    .line 152
    :goto_c
    :sswitch_0
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lo/pu$1;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lo/pu$1;->ˊ:Lo/pu;

    .line 155
    invoke-static {v0}, Lo/pu;->ˏ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v7

    .line 157
    if-nez v7, :cond_3

    goto/16 :goto_30

    :cond_3
    goto/16 :goto_28

    :sswitch_1
    sget v0, Lo/pu$1;->ॱॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto/16 :goto_0

    :goto_d
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x5e51

    if-ge v0, v1, :cond_5

    goto/16 :goto_21

    :cond_5
    goto/16 :goto_19

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2c

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1c

    :goto_10
    goto/16 :goto_2b

    :sswitch_2
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_1a

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_16

    :goto_12
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return v4

    .line 180
    :pswitch_0
    iget-object v0, p0, Lo/pu$1;->ˊ:Lo/pu;

    iget-object v1, p0, Lo/pu$1;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    .line 181
    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v2

    .line 180
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/pu;->ˎ(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    goto/16 :goto_1a

    :goto_13
    sget v0, Lo/pu$1;->ॱॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_1d

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    .line 170
    :goto_15
    iget-object v0, p0, Lo/pu$1;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v6, v5}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    goto/16 :goto_7

    .line 172
    :goto_16
    :sswitch_3
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lo/pu$1;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 165
    :goto_17
    invoke-virtual {p0, v6}, Lo/pu$1;->ˎ(Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;)Z

    move-result v4

    .line 166
    if-eqz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_15

    :goto_18
    sget v0, Lo/pu$1;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_1f

    :cond_9
    goto/16 :goto_1

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 185
    :goto_1a
    :pswitch_1
    :sswitch_4
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lo/pu$1;->ˋ:Ljava/lang/String;

    .line 186
    goto/16 :goto_8

    :goto_1b
    const/16 v0, 0x42

    goto/16 :goto_23

    :goto_1c
    :pswitch_2
    :sswitch_5
    sget v0, Lo/pu$1;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    goto/16 :goto_2b

    :goto_1d
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_b

    goto/16 :goto_2

    :cond_b
    goto/16 :goto_25

    .line 144
    :goto_1e
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lo/pu$1;->ˊ:Lo/pu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-static {v0}, Lo/pu;->ॱ(Lo/pu;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lo/pu$1;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lo/pu$1;->ˋ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 151
    iget-boolean v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operationSuccessful:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_c

    goto/16 :goto_2d

    :cond_c
    goto/16 :goto_b

    :goto_1f
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x2

    goto :goto_26

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 152
    :sswitch_6
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lo/pu$1;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lo/pu$1;->ˊ:Lo/pu;

    .line 155
    invoke-static {v0}, Lo/pu;->ˏ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v7

    .line 157
    if-nez v7, :cond_d

    goto/16 :goto_30

    :cond_d
    goto :goto_28

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_22
    return v4

    :goto_23
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    :goto_24
    goto :goto_26

    :goto_25
    const/16 v0, 0x4d

    goto :goto_29

    :catch_0
    move-exception v0

    throw v0

    .line 175
    :goto_26
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_e
    goto/16 :goto_a

    :goto_27
    goto/16 :goto_4

    .line 161
    :goto_28
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_f

    goto :goto_2e

    :cond_f
    goto/16 :goto_17

    :goto_29
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1c

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 177
    :goto_2b
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne v0, v1, :cond_10

    goto :goto_2a

    :cond_10
    goto/16 :goto_20

    .line 178
    :goto_2c
    :pswitch_3
    iget-object v0, p0, Lo/pu$1;->ˊ:Lo/pu;

    iget-object v1, p0, Lo/pu$1;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-boolean v2, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operationSuccessful:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/pu;->ˎ(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    goto/16 :goto_1a

    :goto_2d
    const/16 v0, 0x2e

    goto/16 :goto_11

    .line 162
    :goto_2e
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto/16 :goto_3

    :goto_2f
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1a

    .line 158
    :goto_30
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lo/pu$1;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x2e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3f -> :sswitch_6
        0x42 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4d -> :sswitch_4
        0x5c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x30 -> :sswitch_2
        0x48 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0x50f78952
        -0x10e2de40
        -0x70ce3b93
        0x35801a7d
        0x447bc237
        -0x3273a371    # -2.9435952E8f
        0x15430e14
        0x52e47646
        -0x1bbdb0db
        -0x3e9ba086
        0x2464d014
        -0x474892df
        -0x100edeb5
        -0x4bd6654c
    .end array-data

    :array_1
    .array-data 4
        -0x1381ec34
        -0x1e435b5c
        -0x6318b1dd
        -0x517f3e44
        0x3be4a974
        -0x3c8eb6aa
        0x15430e14
        0x52e47646
        0x5c6b43ad
        -0x3e7d0af7
        -0x2411df62
        -0x4c75e119
        -0x6551b9bd
        0xa63b1fe
        0x5b438238
        -0x318098e5    # -1.0712368E9f
    .end array-data

    :array_2
    .array-data 4
        0x50f78952
        -0x10e2de40
        -0x70ce3b93
        0x35801a7d
        0x447bc237
        -0x3273a371    # -2.9435952E8f
        0x15430e14
        0x52e47646
        -0x1bbdb0db
        -0x3e9ba086
        0x2464d014
        -0x474892df
        -0x100edeb5
        -0x4bd6654c
    .end array-data

    :array_3
    .array-data 4
        0x7fe3d2bf
        0x84f47c6
        -0x2a380755
        0x776d0ed2
        0x56b91bdb
        -0x381a46a
        0x6a0bb7dc
        0x5f61eced
        -0x48f541f6
        0x5064589c
        0x31b8b6de
        -0x71163530
        -0x57a4f0c2
        -0x6a2b2fbe
        0x666066d2
        -0x351d914d    # -7419737.5f
        -0x48f76b1b
        -0x7f7836ac
        -0x6731f8dc
        0x9d41c1
        -0x37f1acc6
        0x7b91e1fd
        0x363b175b
        0x15b381bc
    .end array-data
.end method
