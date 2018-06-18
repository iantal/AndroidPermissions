.class public Lo/pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pi;


# static fields
.field private static ˊ:I

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pj;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pj;->ˊ:I

    const-wide v0, 0x576bfeb4f5795645L    # 1.3465053011156347E113

    sput-wide v0, Lo/pj;->ˏ:J

    return-void
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

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_a

    .line 1070
    :goto_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pj;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_1
    const/16 v0, 0x4f

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_3
    sget v0, Lo/pj;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_8

    :goto_4
    const/16 v0, 0x61

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lo/pj;->ˏ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_3

    :goto_7
    :sswitch_0
    sget v0, Lo/pj;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1075
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_9
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;[BLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-object v0

    .line 22
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    nop

    :try_start_0
    sget v1, Lo/pj;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pj;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/pj;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pj;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 15
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lo/pj;->ˎ([C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-static {p1, v0, v1}, Lo/pk;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    .line 15
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/pj;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/pk;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x45c6s
        0x45afs
        -0x53b0s
        -0x585s
        -0x25e0s
        -0x6cc5s
        0x76des
        0x1ca0s
        0x367s
        -0x6e6fs
        0x7321s
        -0x35e2s
    .end array-data

    :array_1
    .array-data 2
        0x45c6s
        0x45afs
        -0x53b0s
        -0x585s
        -0x25e0s
        -0x6cc5s
        0x76des
        0x1ca0s
        0x367s
        -0x6e6fs
        0x7321s
        -0x35e2s
    .end array-data
.end method
