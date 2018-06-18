.class public Lo/pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCENetworkConfiguration;


# static fields
.field private static ʽ:I

.field private static ˏॱ:I

.field private static final ॱ:Ljava/lang/String;

.field private static ᐝ:[C


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ˊ:J

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/pw;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/pw;->ˏॱ:I

    invoke-static {}, Lo/pw;->ॱ()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/pw;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pw;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pw;->ॱ:Ljava/lang/String;

    nop

    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x23
        0x13
        0x0
        0xb
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    nop

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pw;->ˋ:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pw;->ˎ:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/pw;->ˊ:J

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pw;->ˏ:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pw;->ॱॱ:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pw;->ʼ:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pw;->ʻ:Ljava/lang/String;

    nop

    return-void
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_24

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_20

    :goto_1
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_1a

    :goto_2
    const/16 v0, 0x43

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_4
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_14

    .line 1250
    :goto_5
    if-lez v5, :cond_2

    goto/16 :goto_17

    :cond_2
    goto :goto_2

    .line 1213
    :goto_6
    aget-char v0, v7, v8

    shr-int/lit8 v0, v0, 0x0

    shr-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1b

    :goto_7
    :sswitch_0
    :try_start_0
    sget v0, Lo/pw;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_12

    :goto_8
    if-ge v2, v4, :cond_4

    goto/16 :goto_21

    :cond_4
    goto :goto_3

    .line 1258
    :pswitch_0
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_20

    :goto_a
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_13

    :cond_5
    goto/16 :goto_1f

    .line 1229
    :goto_b
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

    goto/16 :goto_19

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1206
    :pswitch_1
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto :goto_f

    .line 1246
    :goto_d
    move-object v7, v2

    goto/16 :goto_5

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_f
    if-ge v8, v4, :cond_6

    goto/16 :goto_1e

    :cond_6
    goto/16 :goto_23

    .line 1254
    :goto_10
    :pswitch_2
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :goto_11
    goto :goto_14

    .line 1252
    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :goto_13
    goto/16 :goto_1f

    :goto_14
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
    :try_start_2
    sget-object v2, Lo/pw;->ᐝ:[C

    .line 1199
    new-array v7, v4, [C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1201
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1204
    if-eqz v11, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_9

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 1227
    :goto_16
    :pswitch_3
    if-lez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    goto :goto_19

    :goto_17
    const/16 v0, 0x61

    goto/16 :goto_e

    .line 1252
    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1237
    :goto_19
    if-eqz v12, :cond_9

    goto :goto_1d

    :cond_9
    goto/16 :goto_5

    .line 1213
    :goto_1a
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    nop

    .line 1220
    :goto_1b
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :goto_1c
    if-ge v3, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_d

    .line 1239
    :goto_1d
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_1c

    .line 1211
    :goto_1e
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto/16 :goto_1

    :cond_b
    goto :goto_22

    .line 1243
    :goto_1f
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :goto_20
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_16

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1217
    :goto_22
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    throw v0

    .line 1223
    :goto_23
    move-object v7, v2

    goto/16 :goto_16

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pw;->ᐝ:[C

    return-void

    :array_0
    .array-data 2
        0x2es
        0x73s
        0x8as
        0x88s
        0x88s
        0x6es
        0x45s
        0x51s
        0x74s
        0x83s
        0x8cs
        0x85s
        0x83s
        0x61s
        0x52s
        0x76s
        0x83s
        0x81s
        0x82s
        0x8as
        0x8cs
        0x62s
        0x38s
        0x5cs
        0x86s
        0x61s
        0x5cs
        0x83s
        0x8as
        0x83s
        0x7es
        0x82s
        0x7es
        0x67s
        0x45s
        0x35s
        0x4cs
        0x39s
        0x44s
        0x45s
        0x60s
        0x70s
        0x6ds
        0x73s
        0x6as
        0x57s
        0x3ds
        0x4bs
        0x6cs
        0x68s
        0x47s
        0x47s
        0x6bs
        0x6bs
    .end array-data
.end method


# virtual methods
.method public getCaCertificate()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 68
    :goto_2
    iget-object v0, p0, Lo/pw;->ॱॱ:Ljava/lang/String;

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :sswitch_1
    return-object v0

    :goto_4
    const/16 v1, 0x2d

    goto :goto_1

    :goto_5
    sget v1, Lo/pw;->ˏॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pw;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_6
    goto :goto_2

    :goto_7
    const/16 v1, 0x4a

    goto :goto_1

    :goto_8
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public getInitData()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    goto :goto_5

    :goto_2
    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 84
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/pw;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    return-object v0

    :goto_6
    sget v1, Lo/pw;->ˏॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pw;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getRemoteNotificationServerId()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    const/4 v1, 0x1

    nop

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    sget v1, Lo/pw;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pw;->ʽ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_9

    .line 60
    :goto_6
    :pswitch_0
    iget-object v0, p0, Lo/pw;->ˏ:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    return-object v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    :pswitch_2
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lo/pw;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_a
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getServerPublicKey()Ljava/lang/String;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 76
    :sswitch_0
    iget-object v0, p0, Lo/pw;->ʼ:Ljava/lang/String;

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    .line 76
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pw;->ʼ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_3
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/16 v0, 0x49

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method public getServerTimeout()J
    .locals 4

    goto :goto_4

    :goto_0
    return-wide v0

    :goto_1
    sget v2, Lo/pw;->ʽ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pw;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_3
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    nop

    .line 53
    :goto_6
    iget-wide v0, p0, Lo/pw;->ˊ:J

    goto :goto_1
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    nop

    .line 39
    :goto_2
    iget-object v0, p0, Lo/pw;->ˋ:Ljava/lang/String;

    nop

    sget v1, Lo/pw;->ˏॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pw;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_3
    goto :goto_0
.end method

.method public getSslConfig()Ljava/lang/String;
    .locals 3

    goto/16 :goto_8

    :goto_0
    return-object v0

    .line 46
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lo/pw;->ˎ:Ljava/lang/String;

    goto :goto_6

    :goto_2
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lo/pw;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_5
    const/16 v0, 0x2c

    goto :goto_3

    :goto_6
    :try_start_0
    sget v1, Lo/pw;->ˏॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/pw;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_7
    const/16 v0, 0x26

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method public setCaCertificate(Ljava/lang/String;)V
    .locals 2

    goto :goto_7

    :goto_0
    :try_start_0
    sget v0, Lo/pw;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pw;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x4f

    goto :goto_5

    :goto_2
    :try_start_2
    sget v0, Lo/pw;->ʽ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pw;->ˏॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_3
    goto :goto_6

    :goto_4
    const/16 v0, 0x5c

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 64
    :sswitch_0
    iput-object p1, p0, Lo/pw;->ॱॱ:Ljava/lang/String;

    goto :goto_2

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 64
    :sswitch_1
    iput-object p1, p0, Lo/pw;->ॱॱ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public setInitData(Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x4d

    goto :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_3
    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    :goto_4
    :sswitch_1
    return-void

    .line 80
    :goto_5
    iput-object p1, p0, Lo/pw;->ʻ:Ljava/lang/String;

    goto :goto_2

    :goto_6
    const/16 v0, 0x50

    goto :goto_8

    :goto_7
    goto :goto_5

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public setRemoteNotificationServerId(Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x1b

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    return-void

    .line 57
    :goto_4
    :sswitch_0
    iput-object p1, p0, Lo/pw;->ˏ:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x1d

    goto :goto_2

    .line 57
    :sswitch_1
    :try_start_0
    iput-object p1, p0, Lo/pw;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :goto_6
    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public setServerPublicKey(Ljava/lang/String;)V
    .locals 2

    goto :goto_5

    .line 72
    :goto_0
    :pswitch_0
    iput-object p1, p0, Lo/pw;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    goto :goto_7

    .line 72
    :pswitch_1
    iput-object p1, p0, Lo/pw;->ʼ:Ljava/lang/String;

    goto :goto_4

    :goto_3
    :pswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_3
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setServerTimeout(J)V
    .locals 2

    goto :goto_5

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    :try_start_0
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

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
    nop

    .line 50
    :goto_4
    iput-wide p1, p0, Lo/pw;->ˊ:J

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_2
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/pw;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 2

    goto :goto_7

    .line 36
    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lo/pw;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto :goto_a

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :pswitch_2
    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 36
    :goto_8
    :pswitch_3
    iput-object p1, p0, Lo/pw;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_9
    :try_start_1
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_3

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setSslConfig(Ljava/lang/String;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 43
    :pswitch_0
    iput-object p1, p0, Lo/pw;->ˎ:Ljava/lang/String;

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 43
    :goto_5
    :pswitch_1
    iput-object p1, p0, Lo/pw;->ˎ:Ljava/lang/String;

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()Z
    .locals 5

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    return v0

    .line 90
    :goto_0
    :try_start_0
    sget-object v0, Lo/pw;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [I

    fill-array-data v2, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x23

    :try_start_2
    new-array v3, v3, [B

    fill-array-data v3, :array_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v3, v4}, Lo/pw;->ॱ([I[BZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/pw;->ˊ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    const/4 v0, 0x0

    return v0

    .line 94
    :goto_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :goto_2
    iget-wide v0, p0, Lo/pw;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :goto_5
    sget v0, Lo/pw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/pw;->ʽ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_8

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    goto :goto_2

    :goto_a
    const/4 v0, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x23
        0x18
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
