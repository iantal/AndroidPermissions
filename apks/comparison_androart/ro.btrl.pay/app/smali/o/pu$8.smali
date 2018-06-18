.class Lo/pu$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->resume(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ॱ:[C

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/pu;

.field final synthetic ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pu$8;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/pu$8;->ʻ:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pu$8;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x97s
        0x12bs
        0x12as
        0x128s
        0x12bs
        0x130s
        0x12ds
        0x12bs
        0x12as
        0x134s
        0x134s
        0x12ds
        0x12es
        0x128s
        0x126s
        0x128s
        0x131s
        0x134s
        0x132s
        0x134s
        0x12cs
        0x12es
        0x131s
        0x132s
        0x13as
        0x137s
        0x12fs
    .end array-data
.end method

.method constructor <init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    nop

    .line 390
    iput-object p1, p0, Lo/pu$8;->ˎ:Lo/pu;

    iput-object p2, p0, Lo/pu$8;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iput-object p3, p0, Lo/pu$8;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/pu$8;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_2f

    .line 1206
    :goto_0
    :pswitch_0
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_16

    .line 1211
    :sswitch_0
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/16 v0, 0x3b

    goto/16 :goto_23

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_2c

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_29

    :goto_4
    sget v0, Lo/pu$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_20

    :goto_5
    const/16 v0, 0x44

    goto :goto_3

    :goto_6
    goto/16 :goto_20

    :goto_7
    sget v0, Lo/pu$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_27

    :cond_2
    goto :goto_5

    .line 1254
    :goto_8
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :goto_9
    const/4 v0, 0x4

    goto/16 :goto_23

    .line 1213
    :goto_a
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_15

    .line 1217
    :goto_b
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_15

    :goto_c
    goto :goto_a

    :goto_d
    const/16 v0, 0x35

    goto :goto_12

    .line 1243
    :sswitch_1
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2b

    :goto_e
    if-ge v2, v4, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_26

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_10
    :pswitch_1
    sget v0, Lo/pu$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_8

    :goto_11
    goto/16 :goto_8

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2a

    :goto_13
    if-ge v3, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_17

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    .line 1220
    :goto_15
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    nop

    :goto_16
    if-ge v8, v4, :cond_6

    goto :goto_19

    :cond_6
    goto/16 :goto_21

    .line 1246
    :goto_17
    move-object v7, v2

    goto/16 :goto_30

    :goto_18
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    :goto_19
    :try_start_0
    sget v0, Lo/pu$8;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu$8;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_7
    goto :goto_1e

    :goto_1a
    sget v0, Lo/pu$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto/16 :goto_a

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_28

    .line 1227
    :goto_1c
    :pswitch_2
    if-lez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    goto/16 :goto_9

    :goto_1d
    sget v0, Lo/pu$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_22

    :cond_a
    goto :goto_1f

    :goto_1e
    const/16 v0, 0x1d

    goto/16 :goto_12

    :goto_1f
    const/4 v0, 0x1

    goto :goto_1b

    .line 1229
    :sswitch_2
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_25

    :goto_20
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lo/pu$8;->ॱ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_b

    goto/16 :goto_2

    :cond_b
    goto/16 :goto_2e

    .line 1223
    :goto_21
    move-object v7, v2

    goto/16 :goto_14

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_23
    sparse-switch v0, :sswitch_data_2

    goto :goto_25

    .line 1252
    :goto_24
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1239
    :pswitch_3
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 1237
    :goto_25
    :sswitch_3
    if-eqz v12, :cond_c

    goto/16 :goto_1d

    :cond_c
    goto/16 :goto_30

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_27
    const/16 v0, 0x11

    goto/16 :goto_3

    .line 1239
    :goto_28
    :pswitch_4
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x1

    goto/16 :goto_13

    .line 1243
    :goto_29
    :sswitch_4
    shl-int v0, v4, v3

    add-int/lit8 v0, v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x55

    goto :goto_2b

    .line 1211
    :goto_2a
    :sswitch_5
    aget-byte v0, v11, v8

    const/4 v1, 0x0

    if-ne v0, v1, :cond_d

    goto/16 :goto_1a

    :cond_d
    goto/16 :goto_b

    :goto_2b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_2c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1258
    :goto_2d
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2c

    :goto_2f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 1250
    :goto_30
    if-lez v5, :cond_e

    goto/16 :goto_24

    :cond_e
    goto :goto_2d

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_0
        0x35 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_3
        0x3b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 5

    goto :goto_7

    :goto_0
    :pswitch_0
    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/16 v0, 0x31

    goto :goto_1

    :goto_3
    :sswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_5
    sget v0, Lo/pu$8;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 398
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/pu$8;->ˎ:Lo/pu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x1b

    :try_start_2
    new-array v2, v2, [B

    fill-array-data v2, :array_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/pu$8;->ˊ([I[BZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pu;->ˎ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_9
    sget v0, Lo/pu$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    sget v0, Lo/pu$8;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$8;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_6

    :goto_a
    const/4 v0, 0x0

    goto :goto_8

    .line 392
    :goto_b
    iget-object v0, p0, Lo/pu$8;->ˎ:Lo/pu;

    .line 393
    invoke-static {v0}, Lo/pu;->ˋॱ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$8;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pu$8;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/pu$8;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->resumeCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v4

    .line 397
    iget-object v0, p0, Lo/pu$8;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_2

    :goto_c
    goto :goto_b

    :goto_d
    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1b
        0xc6
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
