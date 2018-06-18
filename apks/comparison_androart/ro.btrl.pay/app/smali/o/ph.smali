.class public Lo/ph;
.super Lo/pk;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:[C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ph;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/ph;->ᐝ:I

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ph;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x62s
        0x63s
        0x69s
        0x72s
        0x71s
        0x71s
        0x4as
        0x47s
        0x6as
        0x43s
        0x4as
        0x76s
        0x74s
        0x6as
        0x42s
        0x21s
        0x39s
        0x4cs
        0x4bs
        0x37s
        0x47s
        0x6es
        0x71s
        0x4as
        0x49s
        0x74s
        0x72s
        0x70s
        0x6fs
        0x70s
        0x73s
        0x6cs
        0x64s
        0x42s
        0x43s
        0x6as
        0x70s
        0x49s
        0x5as
        0x4fs
        0xb2s
        0xc3s
        0xbes
        0xc4s
        0xc8s
        0xc6s
        0xc5s
        0x9es
        0xa3s
        0xc3s
        0xc8s
        0xces
        0xc4s
        0xc4s
        0xccs
        0xa5s
        0xa0s
        0xc3s
        0xcas
        0xd1s
        0xa4s
        0x9fs
        0xc9s
        0xa4s
        0xa2s
        0xc9s
        0xccs
        0xa5s
        0xa4s
        0xcfs
        0xcds
        0xcbs
        0xcas
        0xcbs
        0xces
        0xc7s
        0xbfs
        0x9ds
        0x9es
        0xc5s
        0xcbs
        0xa4s
        0x9bs
        0xbds
        0xbes
        0xc4s
        0xcds
        0xccs
        0xccs
        0xa5s
        0xa2s
        0xc5s
        0x9es
        0xa5s
        0xd1s
        0xcfs
        0xc5s
        0x9ds
        0x7cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-direct/range {p0 .. p7}, Lo/pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_21

    .line 1217
    :goto_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_5

    .line 1227
    :goto_1
    if-lez v6, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto :goto_a

    .line 1254
    :goto_2
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    :goto_3
    goto :goto_b

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 1220
    :goto_5
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    .line 1239
    :goto_6
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_29

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_28

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_a
    const/4 v0, 0x6

    goto :goto_9

    .line 1211
    :goto_b
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1f

    :cond_1
    goto/16 :goto_0

    .line 1229
    :sswitch_0
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

    goto/16 :goto_17

    :goto_c
    if-ge v8, v4, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_1a

    .line 1252
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_24

    :pswitch_0
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_14

    :cond_3
    goto :goto_d

    .line 1237
    :goto_e
    :sswitch_1
    if-eqz v12, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_1e

    .line 1223
    :pswitch_1
    move-object v7, v2

    goto/16 :goto_23

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_10
    :pswitch_2
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_b

    .line 1246
    :goto_11
    :sswitch_2
    move-object v7, v2

    goto/16 :goto_1e

    :goto_12
    const/16 v0, 0x52

    goto/16 :goto_20

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_28

    :goto_14
    goto :goto_d

    .line 1258
    :goto_15
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_16
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
    sget-object v2, Lo/ph;->ˊ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_6

    goto/16 :goto_26

    :cond_6
    goto/16 :goto_1

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_27

    :goto_19
    goto :goto_16

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1243
    :sswitch_3
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_29

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_27

    :goto_1c
    const/16 v0, 0xd

    goto/16 :goto_9

    :goto_1d
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_19

    :cond_7
    goto/16 :goto_16

    :pswitch_4
    sget v0, Lo/ph;->ᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_22

    :cond_8
    goto/16 :goto_2

    .line 1250
    :goto_1e
    if-lez v5, :cond_9

    goto :goto_18

    :cond_9
    goto :goto_1b

    .line 1213
    :goto_1f
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_7

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_11

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :goto_22
    goto/16 :goto_2

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_24
    if-ge v2, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    goto/16 :goto_8

    :goto_25
    const/16 v0, 0x59

    goto :goto_20

    .line 1206
    :goto_26
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_c

    :goto_27
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    :goto_28
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_15

    :goto_29
    if-ge v3, v4, :cond_b

    goto :goto_25

    :cond_b
    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x52 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public clearNetworkSession()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    sget v0, Lo/ph;->ᐝ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_5
    :pswitch_1
    return-void

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearPaymentKeys()V
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 85
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x3c

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/ph;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ph;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/ph;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x28
        0x3c
        0x5b
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x27
        0x1
        0x93
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x1t
    .end array-data
.end method

.method public getEncryptedPin([B)[B
    .locals 5

    goto :goto_1

    .line 79
    :goto_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x27

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/ph;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ph;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/ph;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x27
        0x0
        0x11
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x27
        0x1
        0x93
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x1t
    .end array-data
.end method

.method public getNetworkSessionValidity()J
    .locals 3

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    .line 24
    :sswitch_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/4 v0, 0x5

    goto :goto_0

    :goto_3
    const/16 v0, 0x27

    goto :goto_0

    .line 24
    :sswitch_1
    goto :goto_5

    :goto_4
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_5
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public openNetworkSession()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v1, 0x1e

    goto :goto_0

    :goto_3
    :sswitch_0
    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v1, Lo/ph;->ʻ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/ph;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    .line 29
    :goto_5
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REQUEST_SESSION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_1
    return-object v0

    :goto_6
    const/16 v1, 0x51

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public registerAccountToServer(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 73
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/ph;->ʻ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ph;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public registerAccountToServer(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    sget v1, Lo/ph;->ʻ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ph;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 66
    :goto_1
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    nop

    :goto_3
    return-object v0
.end method

.method public registerAccountToServer(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_2

    :goto_0
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_0
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 44
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/ph;->ˎ:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lo/ph;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_6

    .line 44
    :goto_4
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/ph;->ˎ:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lo/ph;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_5
    const/16 v0, 0x5d

    goto :goto_3

    :goto_6
    :try_start_0
    sget v0, Lo/ph;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ph;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_8

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_8
    const/16 v0, 0x4a

    goto :goto_3

    :goto_9
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_a
    const/4 v0, 0x1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerAccountToServer(Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ph;->ᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 36
    :goto_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/ph;->ˎ:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lo/ph;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    nop

    :goto_2
    return-void

    :goto_3
    goto :goto_0

    :goto_4
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    :try_start_0
    sget v1, Lo/ph;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/ph;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-object v0

    .line 98
    :goto_3
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public signIn(Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    sget v1, Lo/ph;->ᐝ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ph;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :goto_4
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    .line 59
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/ph;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/ph;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/ph;->ᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_4
    :try_start_0
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    .line 59
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v1, p0, Lo/ph;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/ph;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public signIn(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;[B)V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/ph;->ᐝ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ʻ:I

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
    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    .line 51
    :goto_4
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/ph;->ˎ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1, v0, v1}, Lo/ph;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :pswitch_0
    return-void

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_5

    :goto_7
    sget v0, Lo/ph;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ph;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
