.class public Lo/pE;
.super Lo/pw;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCEServerConfiguration;


# static fields
.field private static ʻ:I

.field private static ʼ:[B

.field private static ˊॱ:[S

.field private static final ˎ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_3

    :goto_0
    const/16 v0, 0x45

    goto :goto_5

    :goto_1
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    const/16 v0, 0x12

    goto :goto_5

    :sswitch_0
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/pE;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lo/pE;->ˏॱ:I

    invoke-static {}, Lo/pE;->ˊ()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const v2, -0x4083cce2

    const/16 v3, 0x39

    const v4, -0x6e9f92bd

    const/16 v5, -0x61

    invoke-static {v1, v2, v3, v4, v5}, Lo/pE;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pE;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pE;->ˎ:Ljava/lang/String;

    goto :goto_1

    :goto_4
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-direct {p0}, Lo/pw;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pE;->ˋ:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pE;->ˊ:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/pE;->ॱ:J

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pE;->ʽ:Ljava/lang/String;

    goto :goto_0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x60

    sput v0, Lo/pE;->ॱॱ:I

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/pE;->ʼ:[B

    const v0, 0x6e9f930a

    sput v0, Lo/pE;->ᐝ:I

    const v0, 0x4083cd24

    sput v0, Lo/pE;->ʻ:I

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x14t
        -0x24t
        -0xft
        -0x9t
        0x1t
        -0x1ft
        0x2t
        0xft
        0x43t
        -0x59t
        0x0t
        0x43t
        -0x42t
        0x1t
        -0x1ft
        0xet
        0x7t
        -0x5t
        0xct
        0x2ft
        0x23t
        -0x41t
        0x2t
        -0xct
        -0x9t
        0xft
        0x49t
        -0x4ft
        -0xdt
        0x9t
        0xdt
        -0x7t
        0x28t
        0x27t
        -0x14t
        -0x3et
        0x9t
        -0x9t
        0xat
        0x27t
        -0x47t
        0x21t
        -0x2at
        0x26t
        0x6ft
        -0x74t
        0x2bt
        0x68t
        -0x66t
        -0x2ct
        -0x2at
        0x4t
        -0x3dt
        0x2ct
        -0x32t
        0x25t
        0x2ct
        -0x2dt
        0x72t
        -0x39t
        -0x17t
        0x22t
        -0x24t
        0x21t
        0xct
        -0x4dt
        -0x4t
        -0x40t
        0x36t
        0xdt
        -0xbt
        -0x2et
        0x2ct
        -0x32t
        0x5t
        -0x30t
        0x3bt
        -0x3et
        -0x17t
        0x36t
        -0x32t
        -0x39t
        0x2at
        0x2dt
    .end array-data
.end method

.method private static ॱ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_8

    .line 1209
    :goto_0
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/pE;->ʻ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_20

    :goto_1
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/pE;->ᐝ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_15

    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_1
    :try_start_0
    sget v0, Lo/pE;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    .line 1196
    :goto_3
    sget-object v0, Lo/pE;->ʼ:[B

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_a

    .line 1235
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :goto_5
    sget v1, Lo/pE;->ͺ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pE;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_14

    :goto_6
    goto/16 :goto_13

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_23

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_9
    goto/16 :goto_18

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 1206
    :goto_b
    if-lez v5, :cond_4

    goto/16 :goto_28

    :cond_4
    goto :goto_4

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_c
    const/16 v1, 0x4c

    goto/16 :goto_22

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    .line 1202
    :pswitch_3
    sget-object v0, Lo/pE;->ˊॱ:[S

    sget v1, Lo/pE;->ʻ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/pE;->ॱॱ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_b

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    :goto_10
    :pswitch_4
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_11
    const/4 v0, 0x1

    goto :goto_d

    .line 1198
    :goto_12
    :pswitch_5
    sget-object v0, Lo/pE;->ʼ:[B

    sget v1, Lo/pE;->ʻ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/pE;->ॱॱ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_b

    :goto_13
    if-ge v9, v5, :cond_5

    goto/16 :goto_26

    :cond_5
    goto/16 :goto_4

    :goto_14
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_18

    :goto_15
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto :goto_e

    :goto_16
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/pE;->ॱॱ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_1b

    :cond_7
    goto :goto_1a

    :goto_17
    goto/16 :goto_25

    .line 1194
    :goto_18
    move v6, v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 1223
    :goto_19
    :try_start_3
    sget-object v0, Lo/pE;->ʼ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_f

    :goto_1a
    const/4 v0, 0x0

    goto :goto_24

    :goto_1b
    const/4 v0, 0x1

    goto :goto_24

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :sswitch_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_1d
    :sswitch_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1230
    :goto_1e
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_20
    const/16 v1, 0x2c

    goto :goto_22

    :goto_21
    goto/16 :goto_0

    :goto_22
    sparse-switch v1, :sswitch_data_0

    goto :goto_1d

    :goto_23
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    :goto_24
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 1221
    :goto_25
    sget-object v0, Lo/pE;->ʼ:[B

    if-eqz v0, :cond_9

    goto/16 :goto_19

    :cond_9
    goto :goto_27

    :goto_26
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_17

    :cond_a
    goto :goto_25

    .line 1227
    :goto_27
    sget-object v0, Lo/pE;->ˊॱ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_1e

    :goto_28
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_21

    :cond_b
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getMapType()Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pE;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_6

    :goto_2
    sget v1, Lo/pE;->ˏॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pE;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    goto :goto_3

    .line 50
    :goto_6
    iget-object v0, p0, Lo/pE;->ˏ:Ljava/lang/String;

    goto :goto_2
.end method

.method public getMobileCheckInterval()J
    .locals 4

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    .line 58
    :pswitch_0
    iget-wide v0, p0, Lo/pE;->ॱ:J

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 58
    :pswitch_1
    :try_start_0
    iget-wide v0, p0, Lo/pE;->ॱ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/16 v0, 0x4b

    goto :goto_3

    :goto_1
    const/16 v0, 0x4d

    goto :goto_3

    .line 36
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/pE;->ˋ:Ljava/lang/String;

    goto :goto_5

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lo/pE;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method public getServerType()Ljava/lang/String;
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lo/pE;->ˊ:Ljava/lang/String;

    goto :goto_3

    .line 43
    :goto_4
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pE;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_6
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getVisaSigningPublicKey()Ljava/lang/String;
    .locals 3

    goto :goto_8

    :goto_0
    sget v1, Lo/pE;->ͺ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pE;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    :pswitch_0
    return-object v0

    :goto_2
    goto :goto_7

    :goto_3
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_4

    .line 66
    :goto_7
    iget-object v0, p0, Lo/pE;->ʽ:Ljava/lang/String;

    goto :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMapType(Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    .line 47
    :goto_5
    iput-object p1, p0, Lo/pE;->ˏ:Ljava/lang/String;

    goto :goto_1

    :goto_6
    goto :goto_0
.end method

.method public setMobileCheckInterval(J)V
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    .line 55
    :goto_1
    iput-wide p1, p0, Lo/pE;->ॱ:J

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/16 v0, 0x16

    goto :goto_7

    :goto_4
    const/16 v0, 0x17

    goto :goto_7

    :goto_5
    goto :goto_1

    :goto_6
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_8
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    .line 33
    :goto_0
    :try_start_0
    iput-object p1, p0, Lo/pE;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_3
    goto :goto_6

    :goto_4
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_5
    goto :goto_0

    :goto_6
    return-void
.end method

.method public setServerType(Ljava/lang/String;)V
    .locals 2

    goto :goto_5

    .line 40
    :pswitch_0
    iput-object p1, p0, Lo/pE;->ˊ:Ljava/lang/String;

    goto :goto_7

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_4
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 40
    :goto_8
    :pswitch_1
    iput-object p1, p0, Lo/pE;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setVisaSigningPublicKey(Ljava/lang/String;)V
    .locals 2

    goto :goto_6

    :goto_0
    goto :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    .line 62
    :goto_3
    iput-object p1, p0, Lo/pE;->ʽ:Ljava/lang/String;

    goto :goto_5

    :goto_4
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    sget v0, Lo/pE;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method public ˎ()Z
    .locals 7

    goto :goto_3

    .line 72
    :goto_0
    goto/16 :goto_c

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 80
    :goto_2
    :pswitch_0
    sget-object v0, Lo/pE;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, -0x4083ccfb

    const/16 v3, 0x21

    const v4, -0x6e9f92c5

    const/16 v5, -0x61

    invoke-static {v1, v2, v3, v4, v5}, Lo/pE;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    return v0

    .line 84
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 71
    invoke-super {p0}, Lo/pw;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_d

    .line 75
    :goto_4
    sget-object v0, Lo/pE;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v3, -0x4083cd24

    const/16 v4, 0xa

    const v5, -0x6e9f92c5

    const/16 v6, -0x61

    invoke-static {v2, v3, v4, v5, v6}, Lo/pE;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/pE;->ॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    return v0

    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    const/16 v0, 0xb

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_a

    :goto_8
    :sswitch_0
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_0

    .line 74
    :sswitch_1
    :try_start_0
    iget-wide v0, p0, Lo/pE;->ॱ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_e

    :goto_9
    goto/16 :goto_0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return v0

    :goto_c
    sget v0, Lo/pE;->ͺ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pE;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_5

    :goto_d
    const/16 v0, 0x4c

    goto/16 :goto_1

    .line 79
    :goto_e
    iget-object v0, p0, Lo/pE;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    nop

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
