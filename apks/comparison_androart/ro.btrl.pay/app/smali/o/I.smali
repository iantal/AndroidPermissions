.class public abstract Lo/I;
.super Lo/J;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:B

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :sswitch_0
    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/I;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/I;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/16 v0, 0x22

    goto :goto_2

    :goto_1
    const/16 v0, 0x3d

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/I;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/I;->ˋ:I

    invoke-static {}, Lo/I;->ʻᐝ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/I;->ˏ:B

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 11
    .line 11
    :goto_1
    invoke-direct {p0}, Lo/J;-><init>()V

    goto :goto_0
.end method

.method static ʻᐝ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/I;->ॱ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/I;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        0x1as
        0xbs
        0xcs
        0x67s
        0x65s
        0x74s
        0x53s
        0x72s
        0x69s
        0x6es
        0x28s
        0x73s
        0x52s
        0x29s
        0x49s
        0x4fs
        0x2ds
        0x38s
        0x35s
        0x39s
        0x31s
        0x55s
        0x54s
        0x46s
    .end array-data
.end method

.method private static ॱ(I[CB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_21

    :goto_0
    sget v0, Lo/I;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/I;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_e

    :goto_1
    sget v0, Lo/I;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/I;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x33

    goto/16 :goto_f

    :goto_3
    const/16 v0, 0x60

    goto/16 :goto_16

    :goto_4
    goto/16 :goto_d

    .line 1270
    :goto_5
    :sswitch_0
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

    goto/16 :goto_15

    :goto_6
    :sswitch_1
    move/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/I;->ॱ:[C

    .line 1202
    move v4, v13

    .line 1203
    sget-char v2, Lo/I;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v14

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto/16 :goto_18

    :goto_7
    goto/16 :goto_20

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 1253
    :sswitch_2
    if-ne v10, v11, :cond_3

    goto/16 :goto_13

    :cond_3
    goto/16 :goto_19

    :goto_9
    if-ge v7, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_c

    .line 1234
    :goto_a
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

    goto/16 :goto_2

    :cond_5
    goto :goto_10

    .line 1216
    :goto_b
    :pswitch_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_6

    goto/16 :goto_1e

    :cond_6
    nop

    .line 1280
    :goto_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1222
    :goto_d
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_7

    goto/16 :goto_0

    :cond_7
    goto :goto_a

    .line 1228
    :goto_e
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1a

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_10
    const/16 v0, 0x1e

    goto :goto_f

    .line 1242
    :goto_11
    :sswitch_3
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

    goto :goto_15

    .line 1212
    :goto_12
    :pswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_14

    :goto_13
    const/16 v0, 0x15

    goto/16 :goto_1d

    :goto_14
    sget v0, Lo/I;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/I;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    goto/16 :goto_20

    .line 1218
    :goto_15
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_9

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    .line 1255
    :sswitch_4
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

    goto :goto_15

    :goto_17
    const/16 v0, 0x3a

    goto :goto_16

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_19
    const/16 v0, 0x3f

    goto :goto_1d

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_1b
    goto/16 :goto_e

    :goto_1c
    :try_start_0
    sget v0, Lo/I;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/I;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    goto/16 :goto_3

    :goto_1d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_5

    .line 1218
    :goto_1e
    const/4 v7, 0x0

    goto/16 :goto_9

    :sswitch_5
    move/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    :try_start_2
    sget-object v3, Lo/I;->ॱ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1202
    move v4, v13

    .line 1203
    :try_start_3
    sget-char v2, Lo/I;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v14

    .line 1207
    new-array v6, v4, [C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1210
    shl-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_a

    goto/16 :goto_12

    :cond_a
    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_2
        0x33 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_5
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x15 -> :sswitch_4
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_5

    :goto_0
    :try_start_0
    sget v1, Lo/I;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/I;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x1

    goto :goto_6

    .line 1041
    :pswitch_0
    const/16 v0, 0xa

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    const/16 v2, 0x46

    invoke-static {v1, v0, v2}, Lo/I;->ॱ(I[CB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_c

    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    :goto_2
    :pswitch_1
    return-object v0

    .line 1047
    :goto_3
    :sswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    const/16 v3, 0x32

    invoke-static {v2, v1, v3}, Lo/I;->ॱ(I[CB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_7
    const/4 v0, 0x6

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    :pswitch_2
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 1045
    :sswitch_1
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/I;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 1041
    :goto_a
    :pswitch_3
    const/16 v0, 0xa

    :try_start_5
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0xe

    const/16 v2, 0x74

    invoke-static {v1, v0, v2}, Lo/I;->ॱ(I[CB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v6, 0x1

    goto :goto_c

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    :try_start_6
    array-length v0, p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v6, v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_7

    :goto_d
    const/16 v0, 0x53

    goto :goto_9

    :goto_e
    sget v0, Lo/I;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/I;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x11s
        0x5s
        0x11s
        0x12s
        0x7es
        0x7es
        0xfs
        0x18s
        0x10s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0x17s
        0x18s
        0x16s
        0x13s
        0x6as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0x5s
        0x11s
        0x12s
        0x7es
        0x7es
        0xfs
        0x18s
        0x10s
        0x16s
    .end array-data
.end method


# virtual methods
.method protected ʼ(I)Ljava/lang/String;
    .locals 7

    goto/16 :goto_d

    :goto_0
    const/16 v1, 0xf

    goto :goto_3

    :goto_1
    sget v1, Lo/I;->ˊ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/I;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_c

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_b

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :goto_4
    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x14

    const/16 v4, 0x36

    invoke-static {v3, v2, v4}, Lo/I;->ॱ(I[CB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_5
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v2, Lo/I;->ˊ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/I;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_a

    :pswitch_0
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-direct {p0, v1}, Lo/I;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_4

    :goto_7
    :sswitch_0
    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 14
    :goto_8
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    const/4 v0, 0x6

    const/4 v2, 0x6

    const/16 v3, 0x292c

    :try_start_5
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    :try_start_6
    invoke-virtual {p0, p1}, Lo/I;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    const/16 v4, 0x3d

    invoke-static {v3, v2, v4}, Lo/I;->ॱ(I[CB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_4

    :goto_a
    const/4 v2, 0x1

    nop

    :goto_b
    packed-switch v2, :pswitch_data_0

    goto :goto_e

    :goto_c
    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_1
    return-object v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_e
    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/I;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x9s
        0x7s
        0x8s
        0x7s
        0x9s
        0x5s
        0xes
        0x1s
        0xes
        0xbs
        0x7s
        0x9s
        0x5s
        0xes
        0x0s
        0xas
        0x8s
        0xds
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data
.end method
