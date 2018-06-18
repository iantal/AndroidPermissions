.class public final Lo/HD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ˎ:C

.field private static ॱ:I


# instance fields
.field private final ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/HD;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/HD;->ॱ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/HD;->ˊ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/HD;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x66s
        0x61s
        0x69s
        0x6cs
        0x75s
        0x72s
        0x65s
        0x49s
        0x6es
        0x6fs
        0x43s
        0x64s
        0x54s
        0x73s
        0x63s
        0x74s
        0x46s
        0x45s
        0x76s
        0x28s
        0x3ds
        0x29s
        0x67s
        0x68s
        0x6as
    .end array-data
.end method

.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;)V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xb

    const/16 v2, 0x71

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/HD;->ˏ([CIB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iput-object p1, p0, Lo/HD;->ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x0s
        0x9s
        0x7s
        0x8s
        0x5s
        0x3s
        0xe0s
    .end array-data
.end method

.method private static ˏ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_1b

    .line 1216
    :goto_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_2
    const/16 v0, 0x1a

    goto/16 :goto_15

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x48

    goto/16 :goto_12

    .line 1270
    :sswitch_0
    :try_start_0
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    .line 1271
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_16

    :goto_5
    const/4 v0, 0x4

    goto/16 :goto_12

    :goto_6
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    .line 1228
    :goto_7
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_10

    .line 1255
    :goto_8
    :sswitch_2
    :try_start_1
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    .line 1256
    :try_start_2
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v9

    .line 1258
    :try_start_3
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v10

    .line 1259
    :try_start_4
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v8

    .line 1261
    :try_start_5
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_13

    :goto_9
    const/16 v0, 0x1a

    goto/16 :goto_11

    :goto_a
    goto/16 :goto_1a

    .line 1280
    :goto_b
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_d
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/HD;->ˊ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/HD;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_0

    :goto_e
    if-ge v7, v4, :cond_2

    goto/16 :goto_1e

    :cond_2
    goto/16 :goto_2

    :sswitch_4
    sget v0, Lo/HD;->ˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    goto/16 :goto_1a

    .line 1242
    :goto_f
    :sswitch_5
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto :goto_13

    :goto_10
    sget v0, Lo/HD;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1d

    :cond_4
    goto/16 :goto_1c

    :goto_11
    sparse-switch v0, :sswitch_data_2

    goto :goto_f

    :goto_12
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_b

    :sswitch_6
    nop

    .line 1218
    :goto_13
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :goto_14
    const/16 v0, 0x40

    goto/16 :goto_c

    :goto_15
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_b

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 1234
    :goto_17
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 1235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 1236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    goto :goto_19

    :catch_1
    move-exception v0

    throw v0

    .line 1212
    :goto_18
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_0

    :goto_19
    const/16 v0, 0xc

    goto/16 :goto_11

    .line 1222
    :goto_1a
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_17

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    .line 1218
    :sswitch_7
    const/4 v7, 0x0

    goto/16 :goto_e

    :goto_1c
    const/4 v0, 0x4

    goto/16 :goto_3

    .line 1253
    :sswitch_8
    if-ne v10, v11, :cond_7

    goto :goto_1f

    :cond_7
    goto/16 :goto_14

    :goto_1d
    const/16 v0, 0x1a

    goto/16 :goto_3

    :goto_1e
    const/16 v0, 0x56

    goto/16 :goto_15

    :goto_1f
    const/16 v0, 0xc

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_2
        0x40 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xc -> :sswitch_8
        0x1a -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_7
        0x48 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1a -> :sswitch_3
        0x56 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    goto :goto_6

    :goto_2
    const/16 v0, 0x9

    goto :goto_0

    :goto_3
    sget v0, Lo/HD;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HD;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_d

    :goto_5
    :try_start_0
    sget v0, Lo/HD;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_a

    :goto_6
    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_8

    :goto_7
    :pswitch_0
    move-object v2, p1

    check-cast v2, Lo/HD;

    iget-object v0, p0, Lo/HD;->ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;

    iget-object v1, v2, Lo/HD;->ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_f

    :goto_8
    const/16 v0, 0x5a

    goto/16 :goto_0

    :goto_9
    :sswitch_0
    instance-of v0, p1, Lo/HD;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    return v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    goto :goto_a

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_e
    :sswitch_1
    goto/16 :goto_5

    :goto_f
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_4

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HD;->ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    nop

    const/4 v1, 0x1

    goto/16 :goto_d

    :goto_2
    sget v1, Lo/HD;->ˋ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_0

    :goto_3
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lo/HD;->ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    const/16 v1, 0x41

    goto :goto_c

    :pswitch_2
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/HD;->ˋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    nop

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v1, 0x0

    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_a
    const/16 v1, 0x52

    goto :goto_c

    :goto_b
    :pswitch_3
    :sswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_1

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto :goto_b

    :goto_d
    packed-switch v1, :pswitch_data_1

    goto :goto_b

    :goto_e
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x27

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Lo/HD;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/HD;->ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lo/HD;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    :try_start_0
    sget v1, Lo/HD;->ॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/HD;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    nop

    :array_0
    .array-data 2
        0xbs
        0x0s
        0x6s
        0xas
        0xas
        0x7s
        0x3s
        0x6s
        0xbs
        0x3s
        0xas
        0x13s
        0x4s
        0x7s
        0x6s
        0x12s
        0x2s
        0x3s
        0x1s
        0x8s
        0xcs
        0x10s
        0x10s
        0x8s
        0x5s
        0x12s
        0xfs
        0x4s
        0x2s
        0x3s
        0x4s
        0x0s
        0x6s
        0x7s
        0x8s
        0x9s
        0x4s
        0x5s
        0x66s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x49s
    .end array-data
.end method

.method public final ॱ()Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v1, Lo/HD;->ˋ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/HD;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HD;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 12
    :goto_3
    :try_start_3
    iget-object v0, p0, Lo/HD;->ˏ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_4
    nop

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method
