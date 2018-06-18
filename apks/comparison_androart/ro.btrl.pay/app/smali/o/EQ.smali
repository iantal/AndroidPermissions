.class public final Lo/EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:C

.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field private final error:Z

.field private final errorDescription:Ljava/lang/String;

.field private final tokenInfo:Lo/Ey;

.field private final tokenUniqueReference:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/EQ;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/EQ;->ˏ:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EQ;->ॱ:[C

    const/4 v0, 0x6

    sput-char v0, Lo/EQ;->ˊ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x64s
        0x65s
        0x73s
        0x44s
        0x69s
        0x67s
        0x74s
        0x7as
        0x52s
        0x70s
        0x6fs
        0x6es
        0x28s
        0x72s
        0x3ds
        0x2cs
        0x20s
        0x63s
        0x6bs
        0x55s
        0x71s
        0x75s
        0x66s
        0x49s
        0x29s
        0x4es
        0x4fs
        0x50s
        0x51s
        0x53s
        0x54s
        0x56s
        0x57s
        0x58s
        0x59s
    .end array-data
.end method

.method private static ˊ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_b

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    .line 1218
    :goto_1
    :pswitch_0
    const/4 v7, 0x1

    goto/16 :goto_1b

    .line 1234
    :goto_2
    :pswitch_1
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
    if-ne v8, v9, :cond_0

    goto/16 :goto_23

    :cond_0
    goto/16 :goto_11

    .line 1212
    :goto_3
    :pswitch_2
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_17

    .line 1280
    :goto_4
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_6
    return-object v0

    :goto_7
    :pswitch_4
    sget v0, Lo/EQ;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_5

    :goto_8
    sget v0, Lo/EQ;->ˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto :goto_9

    .line 1218
    :pswitch_5
    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 1222
    :goto_9
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_14

    .line 1255
    :goto_a
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I

    move-result v8

    .line 1256
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I

    move-result v9

    .line 1258
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1259
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1261
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_20

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_22

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 1270
    :goto_10
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I

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

    goto/16 :goto_20

    .line 1253
    :goto_11
    if-ne v10, v11, :cond_4

    goto :goto_15

    :cond_4
    goto :goto_10

    :goto_12
    const/4 v0, 0x1

    goto :goto_18

    :goto_13
    const/4 v0, 0x0

    goto :goto_19

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_1d

    :goto_15
    sget v0, Lo/EQ;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    goto/16 :goto_a

    .line 1228
    :goto_16
    :pswitch_6
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_0

    .line 1216
    :goto_17
    :pswitch_7
    const/4 v0, 0x1

    if-le v4, v0, :cond_6

    goto/16 :goto_f

    :cond_6
    goto :goto_12

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_1a
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/EQ;->ॱ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/EQ;->ˊ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    add-int/lit8 v0, v4, -0x4

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    goto :goto_17

    :goto_1b
    if-ge v7, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    goto/16 :goto_4

    :goto_1c
    const/4 v0, 0x0

    nop

    :goto_1d
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_16

    :goto_1e
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    :try_start_0
    sget-object v3, Lo/EQ;->ॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    move v4, v14

    .line 1203
    :try_start_1
    sget-char v2, Lo/EQ;->ˊ:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    :try_start_2
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    goto :goto_21

    :cond_9
    goto/16 :goto_c

    .line 1222
    :goto_1f
    aget-char v8, p0, v7

    .line 1223
    shl-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_a

    goto/16 :goto_16

    :cond_a
    goto/16 :goto_2

    .line 1218
    :goto_20
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_1b

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_22
    sget v0, Lo/EQ;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_1a

    :cond_b
    goto :goto_1e

    .line 1242
    :goto_23
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

    goto :goto_20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_b

    :goto_0
    :pswitch_0
    move-object v3, p1

    check-cast v3, Lo/EQ;

    iget-boolean v0, p0, Lo/EQ;->error:Z

    iget-boolean v1, v3, Lo/EQ;->error:Z

    if-ne v0, v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_a

    :goto_1
    :pswitch_1
    :sswitch_0
    goto/16 :goto_f

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_1d

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_5
    iget-object v0, p0, Lo/EQ;->errorDescription:Ljava/lang/String;

    iget-object v1, v3, Lo/EQ;->errorDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_6
    goto/16 :goto_14

    :goto_7
    goto :goto_e

    :goto_8
    const/16 v0, 0x39

    goto :goto_4

    :sswitch_1
    sget v0, Lo/EQ;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_18

    :goto_9
    const/16 v0, 0x19

    goto :goto_4

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_c
    iget-object v0, p0, Lo/EQ;->errorDescription:Ljava/lang/String;

    iget-object v1, v3, Lo/EQ;->errorDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_1

    :goto_d
    :pswitch_2
    iget-object v0, p0, Lo/EQ;->tokenUniqueReference:Ljava/lang/String;

    iget-object v1, v3, Lo/EQ;->tokenUniqueReference:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    if-eq p0, p1, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_12

    :goto_f
    const/4 v0, 0x0

    return v0

    :goto_10
    const/4 v0, 0x0

    goto :goto_17

    :goto_11
    sget v0, Lo/EQ;->ˏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_c

    :goto_12
    const/4 v0, 0x1

    return v0

    :goto_13
    goto :goto_18

    :goto_14
    instance-of v0, p1, Lo/EQ;

    if-eqz v0, :cond_7

    goto/16 :goto_1c

    :cond_7
    goto :goto_10

    :goto_15
    sget v0, Lo/EQ;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    goto :goto_14

    :goto_16
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :goto_17
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_18
    iget-object v0, p0, Lo/EQ;->tokenInfo:Lo/Ey;

    iget-object v1, v3, Lo/EQ;->tokenInfo:Lo/Ey;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    goto/16 :goto_1

    :goto_19
    :try_start_0
    sget v0, Lo/EQ;->ˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EQ;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    goto/16 :goto_e

    :goto_1a
    const/4 v0, 0x1

    goto :goto_16

    :goto_1b
    if-eqz v0, :cond_b

    goto/16 :goto_11

    :cond_b
    goto/16 :goto_1

    :goto_1c
    const/4 v0, 0x1

    goto :goto_17

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto :goto_8

    :goto_0
    sget v0, Lo/EQ;->ˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_14

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_16

    :goto_2
    const/4 v1, 0x0

    goto :goto_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_d

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_b

    :goto_6
    const/16 v2, 0x2e

    goto :goto_c

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_0
    iget-object v1, p0, Lo/EQ;->tokenInfo:Lo/Ey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_17

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_9
    const/4 v0, 0x1

    goto :goto_e

    :goto_a
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    :try_start_1
    iget-object v1, p0, Lo/EQ;->errorDescription:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    goto/16 :goto_12

    :cond_2
    goto :goto_3

    :goto_c
    sparse-switch v2, :sswitch_data_0

    goto :goto_a

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EQ;->tokenUniqueReference:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_13

    :cond_3
    goto/16 :goto_2

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    :goto_f
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_16

    :goto_10
    :pswitch_0
    iget-boolean v0, p0, Lo/EQ;->error:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_b

    :goto_11
    const/16 v2, 0xa

    goto :goto_c

    :pswitch_1
    :try_start_2
    iget-boolean v0, p0, Lo/EQ;->error:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_b

    :goto_12
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    goto :goto_d

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_7

    :goto_14
    const/4 v0, 0x0

    goto :goto_e

    :goto_15
    sget v2, Lo/EQ;->ˏ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EQ;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_6

    :goto_16
    add-int/2addr v0, v1

    goto/16 :goto_4

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x2e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/16 :goto_6

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x1b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/EQ;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EQ;->error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x13

    const/16 v3, 0x78

    invoke-static {v1, v2, v3}, Lo/EQ;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EQ;->errorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x17

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lo/EQ;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EQ;->tokenUniqueReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0xc

    const/16 v3, 0x59

    invoke-static {v1, v2, v3}, Lo/EQ;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EQ;->tokenInfo:Lo/Ey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x1

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lo/EQ;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :goto_3
    :try_start_0
    sget v1, Lo/EQ;->ˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/EQ;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_0

    :goto_4
    :pswitch_1
    return-object v0

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x0s
        0xbs
        0x0s
        0xbs
        0x1s
        0xes
        0x8s
        0x8s
        0x3s
        0x4s
        0x9s
        0x6s
        0x11s
        0x4s
        0x3s
        0xes
        0x1s
        0x77s
        0x77s
        0x8s
        0x11s
        0x42s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x11s
        0xcs
        0x8s
        0x14s
        0x11s
        0x8s
        0x10s
        0x2s
        0x3s
        0x4s
        0x14s
        0xcs
        0x4s
        0xbs
        0xbs
        0x1s
        0x6s
        0x11s
        0xb5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0xcs
        0x8s
        0x6s
        0x14s
        0x1s
        0xes
        0x12s
        0x11s
        0x0s
        0x16s
        0x17s
        0x3s
        0x8s
        0x5s
        0x14s
        0x8s
        0x14s
        0x0s
        0xes
        0x14s
        0x0s
        0x62s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x11s
        0xcs
        0x8s
        0x6s
        0x14s
        0x1s
        0x12s
        0x1es
        0x11s
        0x12s
        0x9s
        0x11s
    .end array-data

    :array_4
    .array-data 2
        0x56s
    .end array-data
.end method

.method public final ˋ()Z
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/EQ;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 15
    :goto_2
    iget-boolean v0, p0, Lo/EQ;->error:Z

    goto :goto_8

    :goto_3
    :sswitch_0
    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_1
    return v0

    :goto_5
    const/4 v1, 0x4

    nop

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_7
    const/16 v1, 0xe

    goto :goto_6

    :goto_8
    sget v1, Lo/EQ;->ˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EQ;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    goto :goto_5

    :goto_2
    sget v1, Lo/EQ;->ˋ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EQ;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 15
    :goto_4
    iget-object v0, p0, Lo/EQ;->tokenUniqueReference:Ljava/lang/String;

    goto :goto_2

    :goto_5
    return-object v0

    :goto_6
    sget v0, Lo/EQ;->ˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    sget v0, Lo/EQ;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_2
    sget v1, Lo/EQ;->ˋ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EQ;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_3
    :sswitch_0
    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_1
    return-object v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_6
    const/16 v1, 0x2c

    goto :goto_1

    :goto_7
    nop

    .line 15
    :goto_8
    iget-object v0, p0, Lo/EQ;->errorDescription:Ljava/lang/String;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()Lo/Ey;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 16
    :sswitch_0
    iget-object v0, p0, Lo/EQ;->tokenInfo:Lo/Ey;

    goto :goto_0

    :goto_2
    sget v0, Lo/EQ;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/16 v0, 0x5b

    goto :goto_3

    .line 16
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/EQ;->tokenInfo:Lo/Ey;

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_6
    const/16 v0, 0x1b

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method
