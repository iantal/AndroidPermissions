.class public Lo/pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pi;


# static fields
.field private static ˎ:[I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pm;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pm;->ˏ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/pm;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        -0x329ad631
        -0x43884bb8
        0x688c6ac6
        -0x3efeeb6a
        0x6785bbbe
        -0xe99d2c6
        0x4510df67
        -0x5f0272f5
        0x517d4c12
        -0x5d1974dd
        0x59e6a7b1
        -0x5010f42d
        0xf9f6f75
        0x53a6d6c5
        -0x26dd93ed
        0x7dc1c79c
        0x7092d904
        -0x3d928f51
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

.method private static ˎ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_b

    :goto_0
    sget v0, Lo/pm;->ॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pm;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 1141
    :goto_2
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_4
    goto :goto_8

    :goto_5
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
    sget-object v0, Lo/pm;->ˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_7
    goto :goto_6

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

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lo/pm;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pm;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    goto/16 :goto_8

    :goto_9
    array-length v0, v7

    if-ge v5, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;[BLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :goto_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :sswitch_0
    return-object v0

    :goto_2
    :try_start_0
    sget v1, Lo/pm;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pm;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_3
    const/16 v1, 0xd

    goto :goto_5

    :goto_4
    const/16 v1, 0x34

    goto :goto_5

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :sswitch_1
    return-void

    :goto_2
    sget v0, Lo/pm;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pm;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 16
    :goto_4
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/pm;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/pk;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    goto :goto_4

    :goto_6
    const/16 v0, 0x50

    goto :goto_0

    :goto_7
    :try_start_0
    sget v0, Lo/pm;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pm;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    const/16 v0, 0x47

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x4d7d28da
        -0x2c55d4c6
        0x5d6e59c7
        -0x64e05993
    .end array-data
.end method
