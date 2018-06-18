.class Lo/pu$2;
.super Lo/pv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->refill(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʼ:I

.field private static ʽ:I

.field private static ˋॱ:I

.field private static ॱॱ:Z

.field private static ᐝ:Z


# instance fields
.field final synthetic ˊ:Lo/pu;

.field final synthetic ॱ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pu$2;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/pu$2;->ˋॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/pu$2;->ॱॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/pu$2;->ᐝ:Z

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pu$2;->ʻ:[C

    const/16 v0, 0x36

    sput v0, Lo/pu$2;->ʽ:I

    return-void

    :array_0
    .array-data 2
        0x9es
        0x99s
        0x9bs
        0x95s
        0xa2s
        0x9fs
        0x9cs
        0xafs
        0x97s
        0xaas
        0xa5s
        0xa4s
        0xa8s
        0x88s
        0xa6s
        0xa9s
        0x9as
        0x56s
    .end array-data
.end method

.method constructor <init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
    .locals 6

    nop

    .line 296
    iput-object p1, p0, Lo/pu$2;->ˊ:Lo/pu;

    iput-object p7, p0, Lo/pu$2;->ॱ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

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

.method private static ˊ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto :goto_1

    .line 1175
    :pswitch_0
    sget-boolean v0, Lo/pu$2;->ᐝ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_16

    :goto_0
    sget v0, Lo/pu$2;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_17

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    sget v1, Lo/pu$2;->ʼ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu$2;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    goto :goto_4

    .line 1197
    :goto_3
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

    goto :goto_7

    :goto_4
    return-object v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 1169
    :goto_6
    :sswitch_0
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

    goto :goto_c

    :goto_7
    if-ge v8, v6, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_18

    .line 1186
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    const/16 v0, 0x4d

    goto/16 :goto_14

    :goto_a
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 1163
    .line 1164
    :goto_b
    :pswitch_1
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    nop

    :goto_c
    if-ge v8, v6, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_9

    :goto_d
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/pu$2;->ʻ:[C

    .line 1159
    sget v5, Lo/pu$2;->ʽ:I

    .line 1161
    sget-boolean v0, Lo/pu$2;->ॱॱ:Z

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_15

    :goto_e
    return-object v0

    .line 1183
    :goto_f
    add-int/lit8 v0, v6, 0x0

    add-int/2addr v0, v8

    aget-char v0, v3, v0

    shl-int/2addr v0, v13

    aget-char v0, v4, v0

    shl-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x69

    nop

    :goto_10
    if-ge v8, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_8

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1177
    .line 1178
    :goto_12
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_10

    :goto_13
    const/16 v0, 0x5c

    nop

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 1172
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_e

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1191
    .line 1192
    :goto_16
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 1183
    :goto_17
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

    goto/16 :goto_10

    .line 1200
    :goto_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˋ()Z
    .locals 8

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0x29

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_2
    :sswitch_0
    sget v0, Lo/pu$2;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$2;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    .line 317
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lo/pu$2;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v6, v7}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_0

    .line 312
    :goto_4
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/pu$2;->ʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$2;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 322
    :sswitch_1
    return v5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    goto :goto_7

    .line 318
    :sswitch_2
    iget-object v0, p0, Lo/pu$2;->ˊ:Lo/pu;

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7d

    invoke-static {v1, v2, v3, v4}, Lo/pu$2;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pu;->ˎ(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-static {v1, v2, v3, v4}, Lo/pu$2;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lo/pu$2;->ॱ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto :goto_5

    :goto_9
    const/16 v0, 0x2a

    goto :goto_10

    :goto_a
    const/16 v0, 0x3f

    goto :goto_10

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 309
    :goto_c
    iget-object v0, p0, Lo/pu$2;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x0

    goto :goto_12

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 300
    :goto_f
    iget-object v0, p0, Lo/pu$2;->ˊ:Lo/pu;

    .line 301
    invoke-static {v0}, Lo/pu;->ᐝ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$2;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pu$2;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->refillCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 304
    iget-object v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lo/pu$2;->ˋ:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v6}, Lo/pu$2;->ˎ(Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;)Z

    move-result v5

    .line 307
    const/4 v7, 0x0

    .line 308
    if-eqz v5, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_4

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto :goto_13

    :goto_11
    const/16 v0, 0x1e

    goto :goto_e

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 318
    :goto_13
    :sswitch_3
    :try_start_0
    iget-object v0, p0, Lo/pu$2;->ˊ:Lo/pu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1b

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lo/pu$2;->ˊ([B[I[CI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lo/pu;->ˎ(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/pu$2;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_3
        0x3f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7bt
        -0x7bt
        -0x7at
        -0x79t
        -0x7dt
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x7at
        -0x76t
        -0x7et
        -0x77t
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7et
        -0x78t
        -0x7et
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        -0x73t
        -0x77t
        -0x7et
        -0x6et
        -0x6ft
        -0x7dt
        -0x7ft
        -0x70t
        -0x7at
        -0x74t
        -0x7dt
        -0x7bt
        -0x71t
        -0x7dt
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x7bt
        -0x7at
        -0x79t
        -0x7dt
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x7at
        -0x76t
        -0x7et
        -0x77t
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7et
        -0x78t
        -0x7et
        -0x7dt
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
        -0x6ft
        -0x73t
        -0x77t
        -0x7et
        -0x6et
        -0x6ft
        -0x7dt
        -0x7ft
        -0x70t
        -0x7at
        -0x74t
        -0x7dt
        -0x7bt
        -0x71t
        -0x7dt
        -0x72t
    .end array-data
.end method

.method public ॱ()V
    .locals 2

    goto :goto_1

    .line 327
    :goto_0
    iget-object v0, p0, Lo/pu$2;->ˊ:Lo/pu;

    invoke-static {v0}, Lo/pu;->ʻ(Lo/pu;)V

    goto :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    :pswitch_0
    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_7
    sget v0, Lo/pu$2;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$2;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_8
    :try_start_0
    sget v0, Lo/pu$2;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
