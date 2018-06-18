.class public final Lo/aA;
.super Lo/ay;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/aA;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/aA;->ˎ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/aA;->ˏ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/aA;->ॱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        0x68s
        0x65s
        0x72s
        0x20s
        0x6ds
        0x75s
        0x73s
        0x74s
        0x62s
        0x61s
        0x4es
        0x64s
        0x53s
        0x63s
        0x6fs
        0x6cs
        0x56s
        0x69s
        0x77s
        0x66s
        0x6es
        0x76s
        0x2es
        0x55s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 15
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    nop

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method private static ˊ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_19

    :goto_0
    goto/16 :goto_29

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    .line 1234
    :goto_2
    :sswitch_0
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

    goto/16 :goto_f

    :cond_0
    goto :goto_5

    .line 1212
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_6

    :goto_4
    goto/16 :goto_15

    :goto_5
    const/16 v0, 0x4c

    goto :goto_1

    .line 1216
    :goto_6
    :sswitch_1
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto/16 :goto_1d

    .line 1222
    :goto_7
    aget-char v8, p0, v7

    .line 1223
    mul-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_2

    goto/16 :goto_26

    :cond_2
    goto :goto_e

    :goto_8
    const/16 v0, 0x34

    goto/16 :goto_1b

    :goto_9
    goto :goto_d

    .line 1280
    :goto_a
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1270
    :goto_b
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

    nop

    .line 1218
    :goto_c
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_28

    :goto_d
    if-ge v7, v4, :cond_3

    goto :goto_12

    :cond_3
    goto :goto_a

    :goto_e
    const/16 v0, 0x47

    goto/16 :goto_27

    :sswitch_3
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_20

    :cond_4
    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x45

    goto/16 :goto_1

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1242
    :goto_11
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

    :goto_12
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_24

    :goto_13
    :try_start_0
    sget v0, Lo/aA;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aA;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_1f

    :cond_6
    goto/16 :goto_22

    .line 1255
    :goto_14
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

    goto/16 :goto_c

    :goto_15
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/aA;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/aA;->ॱ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    goto :goto_16

    :sswitch_4
    goto/16 :goto_c

    :goto_16
    const/16 v0, 0x44

    goto :goto_1b

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_a

    :goto_18
    :sswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_25

    :sswitch_6
    :try_start_2
    sget v0, Lo/aA;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_29

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1b
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1c
    const/16 v0, 0xc

    goto :goto_17

    :goto_1d
    const/16 v0, 0x39

    goto :goto_17

    :goto_1e
    :sswitch_7
    :try_start_3
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_9

    goto/16 :goto_2a

    :cond_9
    goto/16 :goto_11

    :goto_1f
    const/16 v0, 0x41

    goto :goto_23

    :goto_20
    goto/16 :goto_3

    .line 1228
    :goto_21
    :sswitch_8
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_10

    .line 1253
    :sswitch_9
    if-ne v10, v11, :cond_a

    goto/16 :goto_14

    :cond_a
    goto/16 :goto_b

    :goto_22
    const/16 v0, 0x5f

    nop

    :goto_23
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_18

    .line 1222
    :goto_24
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_b

    goto :goto_21

    :cond_b
    goto/16 :goto_2

    :goto_25
    sget v0, Lo/aA;->ˎ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_c
    goto/16 :goto_15

    :goto_26
    const/16 v0, 0x4f

    nop

    :goto_27
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_21

    :goto_28
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    goto/16 :goto_1a

    :catch_1
    move-exception v0

    throw v0

    .line 1218
    :goto_29
    const/4 v7, 0x0

    goto/16 :goto_d

    :goto_2a
    goto/16 :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_7
        0x4c -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_6
        0x39 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x34 -> :sswitch_3
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x41 -> :sswitch_4
        0x5f -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x47 -> :sswitch_0
        0x4f -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    goto :goto_1

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aA;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_8

    :goto_2
    :sswitch_0
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/16 :goto_f

    :goto_4
    goto :goto_7

    :goto_5
    sget v0, Lo/aA;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_7

    :goto_6
    goto :goto_c

    :goto_7
    return-void

    :goto_8
    const/16 v0, 0x5e

    goto/16 :goto_14

    :goto_9
    const/16 v0, 0x45

    goto/16 :goto_14

    :goto_a
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_c

    :goto_b
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_d

    .line 24
    .line 25
    :goto_c
    invoke-super {p0}, Lo/ay;->onFinishInflate()V

    goto :goto_5

    :pswitch_1
    goto :goto_a

    .line 21
    :goto_d
    move-object v0, v4

    check-cast v0, Lo/aD;

    invoke-virtual {p0, v0}, Lo/aA;->setNestedScroll(Lo/aD;)V

    goto :goto_13

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_f
    instance-of v0, v4, Lo/aD;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    goto :goto_15

    :goto_10
    const/4 v0, 0x1

    goto :goto_e

    :goto_11
    goto :goto_d

    :goto_12
    const/4 v0, 0x0

    goto :goto_e

    :goto_13
    sget v0, Lo/aA;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_12

    :cond_6
    goto :goto_10

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 23
    :goto_15
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x44

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x44

    const/16 v3, 0x40

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/aA;->ˊ([CIB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x3s
        0x0s
        0x6s
        0x7s
        0x8s
        0x9s
        0x9s
        0xes
        0x3s
        0x0s
        0xes
        0x0s
        0xcs
        0x1s
        0x8s
        0x9s
        0x7s
        0x11s
        0xes
        0xas
        0x0s
        0x12s
        0xacs
        0xacs
        0x12s
        0xds
        0xds
        0x5s
        0x7s
        0x8s
        0x12s
        0x13s
        0x4s
        0x11s
        0x0s
        0xes
        0x9s
        0x2s
        0xes
        0x0s
        0x17s
        0xfs
        0x2s
        0x8s
        0x9s
        0x3s
        0xbs
        0x4s
        0x13s
        0x11s
        0xes
        0x2s
        0x10s
        0x17s
        0x3s
        0x9s
        0x2s
        0x3s
        0x2s
        0x18s
        0x11s
        0x3s
        0x12s
        0x18s
    .end array-data
.end method
