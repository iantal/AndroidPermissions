.class Lo/pr$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pr;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:[C

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˋ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field final synthetic ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˏ:Lo/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pr$5;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pr$5;->ᐝ:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pr$5;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x4cs
        0x9as
        0x98s
        0x96s
        0x95s
        0x96s
        0x99s
        0x92s
        0x8as
        0x68s
        0x6ds
        0x95s
        0x90s
        0x91s
        0x8fs
        0x90s
        0x94s
        0x92s
        0x94s
        0x6ds
        0x60s
        0x87s
        0x21s
        0x66s
        0x8ds
        0x93s
        0x6cs
    .end array-data
.end method

.method constructor <init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 605
    :goto_1
    iput-object p1, p0, Lo/pr$5;->ˏ:Lo/pr;

    iput-object p2, p0, Lo/pr$5;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iput-object p3, p0, Lo/pr$5;->ˋ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_18

    :goto_0
    goto/16 :goto_16

    .line 1252
    :goto_1
    const/4 v2, 0x0

    goto :goto_8

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1206
    :pswitch_0
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_1c

    .line 1258
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1239
    :goto_4
    :pswitch_1
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    if-ge v3, v4, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_14

    :goto_8
    if-ge v2, v4, :cond_1

    goto/16 :goto_1f

    :cond_1
    goto :goto_3

    :goto_9
    sget v0, Lo/pr$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr$5;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_5

    .line 1250
    :goto_a
    :pswitch_2
    if-lez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_3

    .line 1220
    :goto_b
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_d
    const/4 v0, 0x1

    goto :goto_13

    .line 1227
    :goto_e
    :pswitch_3
    if-lez v6, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_1e

    .line 1211
    :goto_f
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_d

    :cond_5
    goto/16 :goto_1d

    :goto_10
    :pswitch_4
    sget v0, Lo/pr$5;->ॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto :goto_16

    :goto_11
    goto/16 :goto_1c

    .line 1229
    :goto_12
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

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto :goto_10

    .line 1246
    :goto_14
    move-object v7, v2

    goto/16 :goto_a

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 1213
    :goto_16
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_b

    .line 1223
    :goto_17
    move-object v7, v2

    goto/16 :goto_e

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

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
    :try_start_0
    sget-object v2, Lo/pr$5;->ˊ:[C

    .line 1199
    new-array v7, v4, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1204
    if-eqz v11, :cond_7

    goto :goto_1b

    :cond_7
    goto/16 :goto_2

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_e

    .line 1243
    :goto_1a
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :goto_1b
    const/4 v0, 0x1

    goto :goto_19

    :goto_1c
    if-ge v8, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_17

    .line 1217
    :pswitch_5
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_b

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1237
    :goto_1e
    if-eqz v12, :cond_9

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_15

    .line 1254
    :goto_1f
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/16 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_0
    return-void

    :goto_1
    sget v0, Lo/pr$5;->ॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_0

    .line 608
    :goto_2
    iget-object v0, p0, Lo/pr$5;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    new-instance v1, Lcom/insidesecure/hce/FailureInfo;

    iget-object v2, p0, Lo/pr$5;->ˋ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v3, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/16 v6, 0x16

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lo/pr$5;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lo/pr$5;->ˋ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 609
    invoke-virtual {v5}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x5

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lo/pr$5;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lo/pr$5;->ˏ:Lo/pr;

    invoke-virtual {v5}, Lo/pr;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/FailureInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onFailure(Lcom/insidesecure/hce/FailureInfo;)V

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x16
        0x26
        0x14
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x16
        0x5
        0x23
        0x5
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
