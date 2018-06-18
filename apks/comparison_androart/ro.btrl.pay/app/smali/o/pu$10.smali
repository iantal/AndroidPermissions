.class Lo/pu$10;
.super Lo/pv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->delete(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:I


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ॱ:Ljava/lang/String;

.field final synthetic ᐝ:Lo/pu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pu$10;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/pu$10;->ʼ:I

    const/16 v0, 0xd

    sput v0, Lo/pu$10;->ʽ:I

    return-void
.end method

.method constructor <init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    nop

    .line 336
    iput-object p1, p0, Lo/pu$10;->ᐝ:Lo/pu;

    iput-object p7, p0, Lo/pu$10;->ˊ:Ljava/lang/String;

    iput-object p8, p0, Lo/pu$10;->ॱ:Ljava/lang/String;

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

.method private static ˏ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_d

    .line 1131
    :goto_0
    :pswitch_0
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_2
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto :goto_7

    .line 1143
    :goto_3
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x1

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    sget v0, Lo/pu$10;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$10;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_7
    if-ge v5, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_1

    .line 1153
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    :pswitch_1
    :try_start_3
    sget v0, Lo/pu$10;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/pu$10;->ʼ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_10

    :cond_2
    goto/16 :goto_16

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    .line 1147
    :sswitch_0
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    :goto_b
    const/16 v0, 0x2e

    goto :goto_a

    .line 1141
    :goto_c
    :pswitch_2
    if-eqz v12, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x1

    goto :goto_14

    .line 1150
    :goto_f
    :sswitch_1
    move-object v4, v5

    goto/16 :goto_4

    .line 1129
    :pswitch_3
    if-lez v11, :cond_4

    goto :goto_15

    :cond_4
    goto/16 :goto_19

    :goto_10
    goto :goto_16

    .line 1143
    :goto_11
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_6

    :goto_12
    const/16 v0, 0x1b

    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    .line 1122
    :goto_16
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/pu$10;->ʽ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :goto_17
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_18
    if-ge v6, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    goto :goto_12

    :goto_19
    const/4 v0, 0x0

    goto :goto_17

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˋ()Z
    .locals 10

    goto/16 :goto_a

    :sswitch_0
    sget v0, Lo/pu$10;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$10;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :goto_2
    const/16 v0, 0x42

    goto :goto_1

    .line 340
    :goto_3
    sget-object v7, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 343
    iget-object v0, p0, Lo/pu$10;->ᐝ:Lo/pu;

    .line 344
    invoke-static {v0}, Lo/pu;->ॱॱ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$10;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pu$10;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/pu$10;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/pu$10;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->deleteCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v8

    .line 350
    iget-object v0, v8, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lo/pu$10;->ˋ:Ljava/lang/String;

    .line 352
    invoke-virtual {p0, v8}, Lo/pu$10;->ˎ(Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;)Z

    move-result v6

    .line 353
    const/4 v9, 0x0

    .line 354
    if-eqz v6, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_d

    :goto_4
    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_11

    :goto_7
    sget v0, Lo/pu$10;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$10;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    nop

    .line 355
    iget-object v0, p0, Lo/pu$10;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :goto_8
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 355
    :goto_9
    iget-object v0, p0, Lo/pu$10;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_d

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 359
    :goto_b
    :pswitch_0
    iput-object v7, v8, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto :goto_e

    :goto_c
    const/4 v0, 0x1

    goto :goto_12

    .line 358
    :goto_d
    iget-object v0, v8, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_0

    .line 362
    :goto_e
    :pswitch_1
    iget-object v0, p0, Lo/pu$10;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v8, v9}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_8

    :goto_f
    sget v0, Lo/pu$10;->ʼ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$10;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_5

    .line 363
    :goto_10
    iget-object v0, p0, Lo/pu$10;->ᐝ:Lo/pu;

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x74

    const/16 v3, 0x1b

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/pu$10;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pu;->ˎ(Ljava/lang/String;)V

    goto :goto_f

    .line 366
    :goto_11
    :sswitch_1
    return v6

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x8s
        0x5s
        0x2s
        -0x1s
        -0x2s
        -0x4s
        0x12s
        -0x4s
        0x5s
        -0x2s
        -0x8s
        -0x6s
        -0x4s
        0xds
        0x2s
        0x8s
        0x7s
        -0x8s
        -0x3s
        -0x2s
        0x5s
        -0x2s
        0xds
        -0x2s
        0x1s
        -0x4s
        -0x2s
    .end array-data
.end method
