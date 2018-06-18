.class Lo/pA$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->provision(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:Z

.field private static ˋ:Z

.field private static ˏ:I

.field private static ॱ:[C

.field private static ॱॱ:I


# instance fields
.field final synthetic ˊ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˎ:Lo/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pA$4;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/pA$4;->ॱॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/pA$4;->ʽ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/pA$4;->ˋ:Z

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pA$4;->ॱ:[C

    const/16 v0, 0x12b

    sput v0, Lo/pA$4;->ˏ:I

    return-void

    :array_0
    .array-data 2
        0x179s
        0x190s
        0x19fs
        0x1a2s
        0x19as
        0x19ds
        0x196s
        0x14bs
        0x18es
        0x18cs
        0x197s
        0x19es
        0x1a0s
        0x191s
        0x16es
        0x18fs
        0x199s
        0x194s
        0x1a1s
        0x19bs
        0x192s
        0x193s
        0x18as
        0x1a4s
        0x17bs
    .end array-data
.end method

.method constructor <init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 0

    nop

    .line 117
    iput-object p1, p0, Lo/pA$4;->ˎ:Lo/pA;

    iput-object p2, p0, Lo/pA$4;->ˊ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_12

    :goto_0
    const/16 v0, 0x33

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    .line 1186
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    .line 1172
    :goto_3
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1169
    :goto_4
    mul-int/lit8 v0, v6, 0x0

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x12

    goto/16 :goto_1e

    :goto_5
    const/16 v0, 0x56

    goto :goto_9

    :goto_6
    :sswitch_1
    sget v0, Lo/pA$4;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_b

    :goto_7
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/pA$4;->ॱ:[C

    .line 1159
    sget v5, Lo/pA$4;->ˏ:I

    .line 1161
    sget-boolean v0, Lo/pA$4;->ʽ:Z

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_1b

    .line 1191
    .line 1192
    :sswitch_2
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_14

    :goto_8
    sget v0, Lo/pA$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_20

    :cond_2
    goto :goto_7

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_3
    :try_start_0
    sget v0, Lo/pA$4;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pA$4;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x7

    goto/16 :goto_18

    .line 1163
    .line 1164
    :goto_b
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_1e

    :goto_c
    const/16 v0, 0x12

    goto :goto_e

    .line 1183
    :goto_d
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-char v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1c

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_10

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 1177
    .line 1178
    :goto_10
    :sswitch_4
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_1c

    :goto_11
    const/16 v0, 0x40

    goto/16 :goto_9

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1200
    :goto_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_17

    :goto_14
    if-ge v8, v6, :cond_4

    goto :goto_15

    :cond_4
    goto :goto_13

    .line 1197
    :goto_15
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 1169
    :goto_16
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :goto_17
    sget v1, Lo/pA$4;->ʼ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA$4;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto :goto_19

    :cond_5
    goto :goto_1f

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_3

    :goto_19
    goto :goto_1f

    :goto_1a
    const/16 v0, 0x45

    goto :goto_18

    .line 1175
    :goto_1b
    :sswitch_5
    :try_start_3
    sget-boolean v0, Lo/pA$4;->ˋ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    if-ge v8, v6, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_2

    :goto_1d
    goto/16 :goto_b

    :goto_1e
    if-ge v8, v6, :cond_8

    goto :goto_1a

    :cond_8
    goto/16 :goto_a

    :goto_1f
    return-object v0

    :goto_20
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/pA$4;->ॱ:[C

    .line 1159
    sget v5, Lo/pA$4;->ˏ:I

    .line 1161
    sget-boolean v0, Lo/pA$4;->ʽ:Z

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_11

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_5
        0x56 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_2
        0x33 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7 -> :sswitch_0
        0x45 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    :goto_1
    :sswitch_0
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    goto/16 :goto_24

    :cond_0
    goto/16 :goto_17

    .line 134
    :goto_2
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pG;

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v2

    iget-object v3, p0, Lo/pA$4;->ˎ:Lo/pA;

    .line 135
    invoke-static {v3}, Lo/pA;->ˏ(Lo/pA;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/pG$If;->CREATE_UPDATE:Lo/pG$If;

    invoke-direct {v1, v2, v3, v4}, Lo/pG;-><init>(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_16

    :goto_3
    return-void

    .line 138
    :goto_4
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_16

    .line 138
    :goto_5
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto/16 :goto_16

    :goto_6
    const/16 v0, 0x11

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    throw v0

    .line 145
    :goto_7
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/pA$4;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    .line 148
    :goto_8
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_1c

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_a
    goto :goto_8

    :goto_b
    const/16 v0, 0x15

    goto/16 :goto_1e

    :goto_c
    goto/16 :goto_1a

    .line 151
    :goto_d
    iget-object v0, p0, Lo/pA$4;->ˎ:Lo/pA;

    iget-object v1, p0, Lo/pA$4;->ˊ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-boolean v2, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operationSuccessful:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/pA;->ˏ(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    goto/16 :goto_17

    .line 120
    :goto_e
    iget-object v0, p0, Lo/pA$4;->ˎ:Lo/pA;

    .line 121
    invoke-static {v0}, Lo/pA;->ˊ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$4;->ˊ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v5

    .line 124
    iget-boolean v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operationSuccessful:Z

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_7

    :goto_f
    sget v0, Lo/pA$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_5

    :sswitch_1
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x61db

    if-lt v0, v1, :cond_5

    goto/16 :goto_24

    :cond_5
    goto/16 :goto_17

    :goto_10
    :pswitch_1
    sget v0, Lo/pA$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_1a

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 153
    :goto_12
    iget-object v0, p0, Lo/pA$4;->ˎ:Lo/pA;

    iget-object v1, p0, Lo/pA$4;->ˊ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/pA;->ˏ(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    goto :goto_18

    :goto_13
    :sswitch_2
    sget v0, Lo/pA$4;->ʼ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_23

    :cond_7
    goto/16 :goto_b

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 142
    :goto_15
    :try_start_0
    iget-object v0, p0, Lo/pA$4;->ˎ:Lo/pA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1e

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lo/pA$4;->ˊ([B[I[CI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lo/pA;->ˎ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    .line 141
    :goto_16
    iget-object v0, p0, Lo/pA$4;->ˊ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_15

    :cond_8
    goto/16 :goto_a

    :goto_17
    :sswitch_3
    goto/16 :goto_3

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 125
    :goto_19
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/pA$4;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/pA$4;->ˎ:Lo/pA;

    .line 128
    invoke-static {v0}, Lo/pA;->ˋ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 130
    if-nez v6, :cond_9

    goto/16 :goto_9

    :cond_9
    goto :goto_1d

    .line 131
    :goto_1a
    invoke-static {}, Lo/pA;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/pA$4;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1c
    const/16 v0, 0x13

    goto :goto_1f

    :goto_1d
    const/4 v0, 0x0

    goto :goto_21

    :goto_1e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_1f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_13

    :goto_20
    sget v0, Lo/pA$4;->ʼ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_14

    :cond_a
    goto/16 :goto_11

    :goto_21
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    .line 150
    :goto_22
    :pswitch_2
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne v0, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    goto/16 :goto_12

    :goto_23
    const/4 v0, 0x7

    goto :goto_1e

    .line 150
    :pswitch_3
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_c

    goto/16 :goto_d

    :cond_c
    goto/16 :goto_12

    :goto_24
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_d

    goto :goto_20

    :cond_d
    goto/16 :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x75t
        -0x73t
        -0x72t
        -0x74t
        -0x74t
        -0x7et
        -0x77t
        -0x77t
        -0x73t
        -0x74t
        -0x6ft
        -0x73t
        -0x78t
        -0x74t
        -0x76t
        -0x7ct
        -0x78t
        -0x6bt
        -0x6ft
        -0x6et
        -0x6ft
        -0x7bt
        -0x6et
        -0x74t
        -0x6et
        -0x6dt
        -0x7bt
        -0x7at
        -0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        -0x7bt
        -0x6et
        -0x74t
        -0x6et
        -0x6dt
        -0x7bt
        -0x7at
        -0x6ct
        -0x69t
        -0x6ft
        -0x7bt
        -0x6et
        -0x7dt
        -0x77t
        -0x76t
        -0x69t
        -0x7et
        -0x75t
        -0x77t
        -0x68t
        -0x77t
        -0x7et
        -0x72t
        -0x6et
        -0x75t
        -0x69t
        -0x7et
        -0x77t
        -0x6at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x75t
        -0x73t
        -0x72t
        -0x74t
        -0x74t
        -0x7et
        -0x77t
        -0x77t
        -0x73t
        -0x74t
        -0x78t
        -0x74t
        -0x76t
        -0x7ct
        -0x78t
        -0x75t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x6bt
        -0x6ft
        -0x6et
        -0x6ft
        -0x7bt
        -0x6et
        -0x74t
        -0x6et
        -0x6dt
        -0x7bt
        -0x7at
        -0x6ct
        -0x78t
        -0x7at
        -0x7et
        -0x7dt
        -0x72t
        -0x76t
        -0x78t
        -0x70t
        -0x7at
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x6dt
        -0x6et
        -0x7dt
        -0x76t
        -0x6ft
        -0x78t
        -0x70t
        -0x6ft
        -0x6et
        -0x72t
        -0x78t
        -0x7dt
        -0x7bt
        -0x6ft
        -0x78t
        -0x70t
        -0x75t
        -0x73t
        -0x7bt
        -0x71t
    .end array-data
.end method
