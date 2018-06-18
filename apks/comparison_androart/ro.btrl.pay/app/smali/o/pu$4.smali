.class Lo/pu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->changeMobilePin([B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:C

.field private static ॱ:J

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:[B

.field final synthetic ˋ:[B

.field final synthetic ˎ:Lo/pu;

.field final synthetic ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pu$4;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pu$4;->ᐝ:I

    const/4 v0, 0x0

    sput-char v0, Lo/pu$4;->ʽ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/pu$4;->ॱ:J

    const v0, 0x1aed304b

    sput v0, Lo/pu$4;->ʼ:I

    return-void
.end method

.method constructor <init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;[B[B)V
    .locals 0

    nop

    .line 229
    iput-object p1, p0, Lo/pu$4;->ˎ:Lo/pu;

    iput-object p2, p0, Lo/pu$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iput-object p3, p0, Lo/pu$4;->ˊ:[B

    iput-object p4, p0, Lo/pu$4;->ˋ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˏ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_7

    :goto_0
    if-ge v9, v7, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_f

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_2
    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :goto_4
    sget v0, Lo/pu$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/pu$4;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu$4;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_c

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/16 v0, 0x1a

    goto :goto_3

    :goto_9
    const/16 v0, 0x47

    goto :goto_3

    .line 1139
    :goto_a
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 1129
    :goto_d
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/pu$4;->ॱ:J

    xor-long/2addr v0, v2

    sget v2, Lo/pu$4;->ʼ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/pu$4;->ʽ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 1129
    :sswitch_2
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-char v1, v5, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/pu$4;->ॱ:J

    sub-long/2addr v0, v2

    sget v2, Lo/pu$4;->ʼ:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    sget-char v2, Lo/pu$4;->ʽ:C

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x14

    goto/16 :goto_1

    :goto_f
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_3
    :try_start_2
    sget v0, Lo/pu$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/pu$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x1d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_1
        0x47 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/16 :goto_9

    .line 250
    :goto_0
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v5, 0x6e9a

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/pu$4;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pu$4;->ˎ:Lo/pu;

    invoke-static {v2}, Lo/pu;->ˎ(Lo/pu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lo/pu$4;->ˎ:Lo/pu;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x30

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/pu$4;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pu;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_13

    :goto_1
    const/16 v0, 0x50

    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 245
    :goto_4
    :pswitch_0
    iget-object v0, v7, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_7

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 249
    :goto_7
    iget-object v0, p0, Lo/pu$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_5

    .line 231
    :goto_8
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pu$4;->ˎ:Lo/pu;

    iget-object v1, p0, Lo/pu$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-virtual {v0, v1}, Lo/pu;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_15

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 231
    :sswitch_1
    iget-object v0, p0, Lo/pu$4;->ˎ:Lo/pu;

    iget-object v1, p0, Lo/pu$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-virtual {v0, v1}, Lo/pu;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_15

    .line 246
    :goto_a
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v7, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto :goto_6

    .line 239
    :goto_b
    iget-object v0, p0, Lo/pu$4;->ˋ:[B

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 242
    :goto_c
    :pswitch_1
    iget-object v0, p0, Lo/pu$4;->ˊ:[B

    const/16 v1, 0x30

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto/16 :goto_4

    .line 241
    :goto_d
    :sswitch_2
    iget-object v0, p0, Lo/pu$4;->ˊ:[B

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_12

    :goto_e
    return-void

    :goto_f
    const/16 v0, 0x53

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :sswitch_3
    :try_start_1
    sget v0, Lo/pu$4;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pu$4;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_16

    :goto_11
    sget v0, Lo/pu$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    nop

    const/16 v0, 0x26

    goto/16 :goto_3

    :goto_12
    const/4 v0, 0x0

    goto :goto_10

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    .line 235
    :goto_15
    iget-object v0, p0, Lo/pu$4;->ˎ:Lo/pu;

    .line 236
    invoke-static {v0}, Lo/pu;->ˋ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$4;->ˊ:[B

    iget-object v2, p0, Lo/pu$4;->ˋ:[B

    iget-object v3, p0, Lo/pu$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->changeMobilePin(Ljava/lang/String;[B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v7

    .line 238
    iget-object v0, p0, Lo/pu$4;->ˋ:[B

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    nop

    const/16 v0, 0x3d

    goto :goto_14

    .line 239
    :goto_16
    :try_start_3
    iget-object v0, p0, Lo/pu$4;->ˋ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x30

    :try_start_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x68des
        0x3b8s
        -0x6559s
        -0x6592s
    .end array-data

    :array_1
    .array-data 2
        -0x640s
        -0x5ad6s
        -0x5463s
        -0x35c0s
        0x4cf0s
        0x78b6s
        0x6d92s
        0x1b60s
        -0x3b4bs
        0x2e2cs
        0x61bfs
        -0x2a57s
        0x7833s
        -0x7b94s
        0x1c05s
        0x8efs
        0x25d3s
        -0x436fs
        -0x1183s
        -0x18c3s
        -0x275bs
        -0x422bs
        -0x6140s
        0x452es
        0x3333s
        0x1140s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x51a2s
        0x6560s
        0x615cs
        0x787cs
    .end array-data

    :array_4
    .array-data 2
        0x7892s
        -0x6dd6s
        -0x4c62s
        -0x6bc0s
        -0x12c1s
        -0x6276s
        -0x4552s
        -0x4ebfs
        -0x723cs
        0x15c0s
        -0x76s
        -0x4439s
        -0x259bs
        0x8c2s
        0x373es
        -0x562cs
        0x7844s
        -0x56c2s
        0x664cs
        -0x4cffs
        -0x7e3ds
        -0x21a3s
        -0x3fads
        0x77cas
        0x18cbs
        0x684ds
        -0x41c9s
        0x3c87s
        -0x45b3s
        -0x534bs
        0x94fs
        -0x4b0ds
        0xd38s
        0x1882s
        0x2d79s
        0x7d8cs
        0x5241s
        -0x3f40s
        -0x5fc6s
        -0x4500s
        0x3e1as
        0x647fs
        0x20aes
        -0x5fees
        0x46b1s
        0x6391s
        0x7705s
        0x2aa1s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
