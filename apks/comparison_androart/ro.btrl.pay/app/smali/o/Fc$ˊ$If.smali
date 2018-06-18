.class public final Lo/Fc$ˊ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static ˊ:[B

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[S

.field private static ॱ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private final consecutiveTransactionsThreshold:I

.field private final lowValueTransactionMaxThreshold:Ljava/math/BigDecimal;
    .annotation runtime Lo/nT;
        ˋ = "authorizationAmountThreshold"
    .end annotation
.end field

.field private final lowValueTransactionThreshold:Ljava/math/BigDecimal;
    .annotation runtime Lo/nT;
        ˋ = "paymentJourneyThreshold"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc$ˊ$If;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$ˊ$If;->ᐝ:I

    const/16 v0, 0x10

    sput v0, Lo/Fc$ˊ$If;->ॱ:I

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fc$ˊ$If;->ˊ:[B

    const v0, -0x5a549e0d

    sput v0, Lo/Fc$ˊ$If;->ˎ:I

    const v0, 0x297e6a4e

    sput v0, Lo/Fc$ˊ$If;->ˋ:I

    return-void

    :array_0
    .array-data 1
        -0xdt
        -0x2ct
        -0x29t
        -0x3ft
        -0x31t
        -0x36t
        -0x33t
        -0x3at
        -0x50t
        -0x8t
        -0x4ft
        -0x50t
        -0x7t
        -0x27t
        -0x3et
        -0x31t
        -0x55t
        -0x42t
        -0x16t
        -0x41t
        -0x39t
        -0x17t
        -0x46t
        -0x17t
        -0x34t
        -0x3dt
        -0x3bt
        -0x3bt
        -0x7t
        -0x3ct
        -0x43t
        -0x80t
        0xft
        -0x38t
        -0x2dt
        -0x41t
        -0x31t
        -0x44t
        -0x37t
        -0x52t
        -0x17t
        -0x27t
        -0x2ct
        -0x3ct
        -0x29t
        -0x41t
        -0x54t
        -0x34t
        -0x29t
        -0x4ct
        0x3t
        0x22t
        0x1ft
        0x55t
        0x27t
        0x4ct
        0x29t
        0x50t
        0x46t
        0x34t
        0x1dt
        0x54t
        0x27t
        0x4bt
        0x58t
        0x2ct
        0x57t
        0x4ft
        0x2dt
        0x3ct
        0x2dt
        0x2at
        0x53t
        0x51t
        0x51t
        -0x3t
        0x52t
        0x59t
        -0x72t
        0x26t
        -0xct
        0x15t
        0x18t
        0x1et
        0x10t
        0x27t
        0xat
        0x23t
        0x31t
        -0x4t
        0x20t
        0x16t
        0x1ft
        0x10t
        0x2ct
        0x1bt
        0x7t
        0x20t
        0x28t
        0x6t
        0x37t
        0x6t
        0x6t
        0x28t
        0x10t
        0x16t
        0x2bt
        0x17t
        0xbt
        0x20t
        0x16t
        0x29t
        0x5at
        0x11t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˎ(SIBII)Ljava/lang/String;
    .locals 16

    goto/16 :goto_8

    .line 1227
    :sswitch_0
    sget-object v0, Lo/Fc$ˊ$If;->ˏ:[S

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-short v9, v0, v1

    .line 1228
    add-int v0, v9, v11

    int-to-short v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto/16 :goto_19

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_16

    :goto_1
    goto/16 :goto_f

    :goto_2
    :sswitch_1
    sget v0, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    goto/16 :goto_1e

    .line 1194
    :goto_3
    move v5, v0

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_1c

    :goto_4
    const/16 v0, 0x1e

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    goto/16 :goto_11

    .line 1209
    :sswitch_2
    add-int v0, v12, v4

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Fc$ˊ$If;->ˋ:I

    add-int/2addr v0, v1

    if-eqz v5, :cond_2

    goto/16 :goto_d

    :cond_2
    goto :goto_0

    :goto_7
    move/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Fc$ˊ$If;->ॱ:I

    add-int/2addr v0, v15

    .line 1193
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1221
    :goto_9
    sget-object v0, Lo/Fc$ˊ$If;->ˊ:[B

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    goto/16 :goto_1b

    :goto_a
    const/16 v0, 0x4e

    goto :goto_13

    :goto_b
    sget v0, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto/16 :goto_20

    :goto_c
    sget v0, Lo/Fc$ˊ$If;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto :goto_f

    :goto_d
    const/4 v1, 0x1

    goto :goto_16

    :goto_e
    sget v0, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    goto :goto_11

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 1235
    :goto_10
    :sswitch_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto :goto_10

    :goto_14
    if-ge v8, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    goto :goto_10

    :goto_15
    const/16 v0, 0x14

    goto :goto_13

    :goto_16
    add-int v5, v0, v1

    .line 1210
    move v6, v13

    .line 1213
    sget v0, Lo/Fc$ˊ$If;->ˎ:I

    add-int/2addr v0, v14

    int-to-char v7, v0

    .line 1214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v8, 0x1

    goto/16 :goto_c

    .line 1196
    :goto_17
    :try_start_0
    sget-object v0, Lo/Fc$ˊ$If;->ˊ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_9

    goto :goto_18

    :cond_9
    goto :goto_1a

    .line 1198
    :goto_18
    sget-object v0, Lo/Fc$ˊ$If;->ˊ:[B

    sget v1, Lo/Fc$ˊ$If;->ˋ:I

    add-int/2addr v1, v12

    aget-byte v0, v0, v1

    sget v1, Lo/Fc$ˊ$If;->ॱ:I

    add-int/2addr v0, v1

    int-to-byte v4, v0

    goto/16 :goto_b

    .line 1230
    :goto_19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 1202
    :goto_1a
    :try_start_1
    sget-object v0, Lo/Fc$ˊ$If;->ˏ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lo/Fc$ˊ$If;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, v12

    aget-short v0, v0, v1

    :try_start_3
    sget v1, Lo/Fc$ˊ$If;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_1c

    :goto_1b
    const/16 v0, 0x34

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 1206
    :goto_1c
    if-lez v4, :cond_a

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_15

    :goto_1d
    goto :goto_20

    .line 1223
    :goto_1e
    :try_start_4
    sget-object v0, Lo/Fc$ˊ$If;->ˊ:[B

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v9, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1224
    add-int v0, v9, v11

    int-to-byte v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_19

    :goto_1f
    goto :goto_1e

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_3
        0x4e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_5

    :goto_0
    goto/16 :goto_a

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_d

    :sswitch_1
    iget v0, p0, Lo/Fc$ˊ$If;->consecutiveTransactionsThreshold:I

    iget v1, v2, Lo/Fc$ˊ$If;->consecutiveTransactionsThreshold:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_1a

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x0

    return v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    const/16 v0, 0x43

    goto :goto_8

    :goto_7
    :pswitch_0
    :sswitch_2
    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_9
    sget v0, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_10

    :goto_a
    iget-object v0, p0, Lo/Fc$ˊ$If;->lowValueTransactionThreshold:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/Fc$ˊ$If;->lowValueTransactionThreshold:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_19

    :cond_2
    goto :goto_6

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_16

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_1
    move-object v2, p1

    check-cast v2, Lo/Fc$ˊ$If;

    iget-object v0, p0, Lo/Fc$ˊ$If;->lowValueTransactionMaxThreshold:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/Fc$ˊ$If;->lowValueTransactionMaxThreshold:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_14

    :cond_3
    goto :goto_e

    :sswitch_3
    const/4 v0, 0x1

    nop

    :goto_d
    if-eqz v0, :cond_4

    goto :goto_16

    :cond_4
    goto/16 :goto_7

    :goto_e
    const/16 v0, 0x23

    goto/16 :goto_1c

    :goto_f
    const/16 v0, 0x37

    goto :goto_18

    :goto_10
    const/16 v0, 0x5e

    goto :goto_15

    :goto_11
    const/16 v0, 0x20

    goto :goto_15

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_13
    const/4 v0, 0x0

    goto :goto_b

    :goto_14
    const/16 v0, 0x59

    goto/16 :goto_1c

    :sswitch_4
    sget v0, Lo/Fc$ˊ$If;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_a

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto :goto_1b

    :goto_16
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :goto_17
    :pswitch_3
    instance-of v0, p1, Lo/Fc$ˊ$If;

    if-eqz v0, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_c

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :goto_19
    const/16 v0, 0x1f

    goto/16 :goto_8

    :goto_1a
    const/4 v0, 0x2

    goto :goto_18

    :goto_1b
    :sswitch_5
    const/4 v0, 0x0

    array-length v0, v0

    if-eq p0, p1, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_13

    :goto_1c
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_7

    :sswitch_6
    if-eq p0, p1, :cond_8

    goto :goto_17

    :cond_8
    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_5
        0x5e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_0
        0x37 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x23 -> :sswitch_2
        0x59 -> :sswitch_4
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_c

    :goto_0
    sget v0, Lo/Fc$ˊ$If;->ॱॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_13

    :goto_1
    const/16 v2, 0x24

    goto :goto_9

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Fc$ˊ$If;->consecutiveTransactionsThreshold:I

    add-int/2addr v0, v1

    return v0

    :goto_3
    :sswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_5
    const/16 v1, 0x24

    goto :goto_4

    :goto_6
    sget v1, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_f

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto/16 :goto_14

    :goto_8
    const/16 v1, 0x31

    goto :goto_4

    :goto_9
    sparse-switch v2, :sswitch_data_1

    goto :goto_e

    :goto_a
    goto :goto_13

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_15

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :goto_e
    :sswitch_3
    sget v2, Lo/Fc$ˊ$If;->ॱॱ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc$ˊ$If;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_12

    :cond_2
    goto :goto_7

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_15

    :goto_10
    const/16 v2, 0x63

    goto :goto_9

    :goto_11
    goto :goto_f

    :goto_12
    goto :goto_7

    :goto_13
    :try_start_1
    iget-object v0, p0, Lo/Fc$ˊ$If;->lowValueTransactionMaxThreshold:Ljava/math/BigDecimal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_5

    :goto_14
    sget v2, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_16

    :cond_4
    goto :goto_d

    :goto_15
    mul-int/lit8 v0, v0, 0x1f

    :try_start_2
    iget-object v1, p0, Lo/Fc$ˊ$If;->lowValueTransactionThreshold:Ljava/math/BigDecimal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_1

    :goto_16
    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x63 -> :sswitch_3
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto :goto_2

    :goto_0
    goto/16 :goto_3

    :goto_1
    sget v1, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x35

    const v2, -0x297e6a4e

    const/16 v3, -0xf

    const v4, 0x5a549e5b

    const/16 v5, 0x23

    invoke-static {v1, v2, v3, v4, v5}, Lo/Fc$ˊ$If;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$ˊ$If;->lowValueTransactionMaxThreshold:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x44

    const v2, -0x297e6a1c

    const/16 v3, -0x62

    const v4, 0x5a549e39

    const/16 v5, 0xf

    invoke-static {v1, v2, v3, v4, v5}, Lo/Fc$ˊ$If;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$ˊ$If;->lowValueTransactionThreshold:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, -0x1a

    const v2, -0x297e69fe

    const/4 v3, 0x3

    const v4, 0x5a549e39

    const/16 v5, 0x13

    invoke-static {v1, v2, v3, v4, v5}, Lo/Fc$ˊ$If;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Fc$ˊ$If;->consecutiveTransactionsThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, -0x45

    const v2, -0x297e69dc

    const/16 v3, 0x4d

    const v4, 0x5a549e36

    const/16 v5, -0xf

    invoke-static {v1, v2, v3, v4, v5}, Lo/Fc$ˊ$If;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :goto_3
    return-object v0
.end method

.method public final ˊ()Ljava/math/BigDecimal;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    goto :goto_5

    :goto_3
    goto :goto_0

    :goto_4
    sget v0, Lo/Fc$ˊ$If;->ॱॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 89
    :goto_5
    iget-object v0, p0, Lo/Fc$ˊ$If;->lowValueTransactionThreshold:Ljava/math/BigDecimal;

    nop

    sget v1, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0
.end method

.method public final ˋ()Ljava/math/BigDecimal;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 88
    :sswitch_0
    iget-object v0, p0, Lo/Fc$ˊ$If;->lowValueTransactionMaxThreshold:Ljava/math/BigDecimal;

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x16

    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    sget v0, Lo/Fc$ˊ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 88
    :goto_3
    :sswitch_1
    iget-object v0, p0, Lo/Fc$ˊ$If;->lowValueTransactionMaxThreshold:Ljava/math/BigDecimal;

    goto :goto_1

    :goto_4
    const/16 v0, 0x24

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ()I
    .locals 3

    goto :goto_1

    .line 90
    :goto_0
    iget v0, p0, Lo/Fc$ˊ$If;->consecutiveTransactionsThreshold:I

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_3
    sget v1, Lo/Fc$ˊ$If;->ॱॱ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ$If;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_4
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_6
    goto :goto_0

    :pswitch_1
    return v0

    :goto_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_8
    sget v0, Lo/Fc$ˊ$If;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
