.class Lo/pu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->changeMobilePin(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˏ:[I

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˎ:Lo/pu;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pu$5;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/pu$5;->ʻ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/pu$5;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x723eb4d
        0x4944c5eb
        0x75e9609a
        0x658a6ab5
        -0x342cb2c5    # -2.7695734E7f
        -0x57952fe4
        -0x6893d71e
        -0x3289129c
        -0x49e5f291
        -0x561e9394
        -0x212c0d63
        -0x6b644197
        -0x5b667269
        -0x67ff1f14
        -0x4fe59421
        -0x2d954803
        0x535dc54b
        -0x599f866c
    .end array-data
.end method

.method constructor <init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    nop

    .line 263
    :try_start_0
    iput-object p1, p0, Lo/pu$5;->ˎ:Lo/pu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p0, Lo/pu$5;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p3, p0, Lo/pu$5;->ॱ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p4, p0, Lo/pu$5;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 10

    goto :goto_4

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_0
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/pu$5;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_2
    const/16 v0, 0x59

    goto/16 :goto_6

    :goto_3
    array-length v0, v8

    if-ge v6, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_2

    .line 1141
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 1127
    :goto_5
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_7
    goto/16 :goto_5

    :goto_8
    :pswitch_1
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x2

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/pu$5;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x1

    goto/16 :goto_3

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_a
    :try_start_1
    sget v0, Lo/pu$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/pu$5;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_c

    :goto_b
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_d
    return-object v0

    :goto_e
    :try_start_4
    sget v1, Lo/pu$5;->ʻ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v2, Lo/pu$5;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_d

    :goto_f
    :sswitch_1
    sget v0, Lo/pu$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$5;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_5

    :goto_10
    const/16 v0, 0x2d

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 6

    goto/16 :goto_4

    .line 275
    :goto_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto/16 :goto_6

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_a

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1c

    .line 269
    :goto_2
    iget-object v0, p0, Lo/pu$5;->ˎ:Lo/pu;

    .line 270
    invoke-static {v0}, Lo/pu;->ʼ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$5;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_17

    .line 279
    :goto_3
    invoke-static {}, Lo/pu;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lo/pu$5;->ˏ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pu$5;->ˎ:Lo/pu;

    invoke-static {v2}, Lo/pu;->ʽ(Lo/pu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lo/pu$5;->ˎ:Lo/pu;

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lo/pu$5;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pu;->ˋ(Ljava/lang/String;)Z

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :sswitch_0
    iget-object v2, p0, Lo/pu$5;->ˊ:Ljava/lang/String;

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_1e

    :goto_5
    :sswitch_1
    sget v1, Lo/pu$5;->ᐝ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu$5;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_10

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_7
    return-void

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 265
    :goto_9
    iget-object v0, p0, Lo/pu$5;->ˎ:Lo/pu;

    iget-object v1, p0, Lo/pu$5;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-virtual {v0, v1}, Lo/pu;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_2

    :goto_a
    iget-object v2, p0, Lo/pu$5;->ˊ:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_1d

    .line 278
    :goto_b
    iget-object v0, p0, Lo/pu$5;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto :goto_7

    :goto_c
    const/4 v2, 0x0

    goto :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    return-void

    :goto_e
    const/4 v2, 0x0

    goto :goto_15

    :goto_f
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_11
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_16

    :goto_12
    sget v3, Lo/pu$5;->ᐝ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/pu$5;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto :goto_14

    :cond_5
    goto :goto_11

    :goto_13
    goto :goto_18

    :goto_14
    goto :goto_11

    :goto_15
    sparse-switch v2, :sswitch_data_1

    goto :goto_1b

    :goto_16
    iget-object v3, p0, Lo/pu$5;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 270
    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->changeMobilePin(Ljava/lang/String;[B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v5

    .line 274
    iget-object v0, v5, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_b

    :sswitch_2
    :try_start_0
    iget-object v1, p0, Lo/pu$5;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_a

    :goto_17
    const/16 v1, 0x43

    goto/16 :goto_f

    :goto_18
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_16

    :goto_19
    const/16 v1, 0x26

    goto/16 :goto_f

    :goto_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_12

    :goto_1b
    :sswitch_3
    sget v2, Lo/pu$5;->ᐝ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pu$5;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    goto :goto_1a

    :cond_7
    goto/16 :goto_c

    :goto_1c
    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_a

    :goto_1d
    const/4 v2, 0x3

    goto/16 :goto_15

    :goto_1e
    sget v3, Lo/pu$5;->ᐝ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/pu$5;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    goto/16 :goto_13

    :cond_8
    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x4cc1e9c9
        0x1d03da60
        0x28b6ee7c
        0x4a68465d    # 3805591.2f
        -0x744192b0
        0x152e8045
        0x9c5e94e
        -0x5ae0cd35
        -0x36b61083
        -0x5459069
        0x69d1cfe2
        -0x1fa8ce39
        0x74ca94b4
        0x48a6dc13
    .end array-data

    :array_1
    .array-data 4
        0x34dc9684
        -0x1184baa4
        0x6d579c13
        -0x5fef0934
        0x2b714e1
        -0x15622d68
        0x711d0108
        0x2a81891d
        0x1df24c3c
        0x5cd4eece
        -0x6f29ae91
        -0x7c73d4d
        -0x2ab4a67e
        0x7aa75c0c
        0x71b16cda
        -0x7313275
        -0x2443eb85
        -0x12e4064d
        0x35441785
        -0x14db6d91
        -0x768e87ab
        -0x7a26aade
        0x35081e19
        0x3565baf0
    .end array-data
.end method
