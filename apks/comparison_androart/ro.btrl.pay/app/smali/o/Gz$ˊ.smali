.class public final Lo/Gz$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gz$ˊ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Gz$ˊ;->ˏ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Gz$ˊ;->ॱ:[C

    const/4 v0, 0x3

    sput-char v0, Lo/Gz$ˊ;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x6es
        0x74s
        0x65s
        0x78s
        0x64s
        0x66s
        0x67s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 67
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 67
    invoke-direct {p0}, Lo/Gz$ˊ;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_12

    .line 1212
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_4

    .line 1255
    :goto_1
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

    goto/16 :goto_23

    :goto_2
    const/16 v0, 0x28

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 1280
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    const/16 v0, 0x13

    goto :goto_8

    :goto_7
    sget v0, Lo/Gz$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_25

    :cond_0
    goto/16 :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_0

    nop

    .line 1216
    :goto_9
    :sswitch_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_5

    :goto_a
    goto/16 :goto_24

    .line 1270
    :goto_b
    :try_start_0
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 1271
    :try_start_1
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_23

    :goto_c
    if-ge v7, v4, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto/16 :goto_5

    :goto_d
    const/16 v0, 0x10

    goto/16 :goto_1f

    .line 1253
    :pswitch_0
    if-ne v10, v11, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_b

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1234
    :goto_f
    :sswitch_1
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
    if-ne v8, v9, :cond_4

    goto/16 :goto_15

    :cond_4
    goto/16 :goto_20

    :goto_10
    :pswitch_1
    sget v0, Lo/Gz$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_17

    :cond_5
    goto :goto_16

    :goto_11
    :try_start_2
    sget v0, Lo/Gz$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Gz$ˊ;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto/16 :goto_21

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_13
    const/16 v0, 0x53

    goto/16 :goto_22

    :goto_14
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/Gz$ˊ;->ॱ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/Gz$ˊ;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_6

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 1242
    :goto_16
    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_23

    :goto_17
    goto :goto_16

    :sswitch_2
    sget v0, Lo/Gz$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_13

    :cond_8
    goto :goto_1e

    .line 1212
    :goto_18
    add-int/lit8 v4, v4, 0x7a

    .line 1213
    aget-char v0, p0, v4

    div-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_4

    :goto_19
    const/16 v0, 0x9

    goto :goto_1f

    .line 1228
    :goto_1a
    :sswitch_3
    mul-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    mul-int/lit8 v0, v7, 0x1

    shl-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_23

    :goto_1b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_1c
    sget v0, Lo/Gz$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    goto/16 :goto_24

    :goto_1d
    goto :goto_21

    :goto_1e
    const/16 v0, 0x3e

    goto :goto_22

    .line 1228
    :sswitch_4
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto :goto_23

    :goto_1f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :goto_20
    const/4 v0, 0x0

    goto :goto_1b

    :sswitch_5
    sget v0, Lo/Gz$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_18

    :cond_a
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1218
    :goto_21
    const/4 v7, 0x0

    goto/16 :goto_e

    :goto_22
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1a

    .line 1218
    :goto_23
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_3

    .line 1222
    :goto_24
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    goto/16 :goto_19

    :goto_25
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x28 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3e -> :sswitch_4
        0x53 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;)Lo/Gz;
    .locals 5

    goto :goto_4

    :goto_0
    goto/16 :goto_6

    .line 72
    :goto_1
    new-instance v0, Lo/Gz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Gz;-><init>(Landroid/content/Context;Lo/vn;)V

    goto :goto_5

    :goto_2
    :try_start_0
    sget v1, Lo/Gz$ˊ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gz$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    :try_start_2
    sget v2, Lo/Gz$ˊ;->ˏ:I

    and-int/lit8 v1, v2, -0x26

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x25

    shl-int/lit8 v3, v2, 0x1

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v2, Lo/Gz$ˊ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x7

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x7

    const/16 v2, 0x1e

    :try_start_5
    invoke-static {v0, v1, v2}, Lo/Gz$ˊ;->ॱ([CIB)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    :try_start_7
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :goto_7
    goto :goto_3

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x5s
        0x5s
        0x3s
        0x92s
    .end array-data
.end method

.method public final ˎ()Z
    .locals 4

    goto :goto_2

    .line 69
    :pswitch_0
    :try_start_0
    invoke-static {}, Lo/Gz;->ᐝ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    :try_start_1
    sget v1, Lo/Gz$ˊ;->ˏ:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v1, 0x36

    or-int/lit8 v1, v1, 0x36

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Gz$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_1
    :try_start_3
    sget v2, Lo/Gz$ˊ;->ˏ:I

    xor-int/lit8 v1, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v2, Lo/Gz$ˊ;->ˊ:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 69
    :goto_5
    :pswitch_1
    :try_start_6
    invoke-static {}, Lo/Gz;->ᐝ()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_8
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Z)V
    .locals 4

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/Gz$ˊ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v1, -0x20

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    neg-int v1, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gz$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    const/4 v0, 0x7

    goto :goto_6

    .line 69
    :sswitch_0
    :try_start_2
    invoke-static {p1}, Lo/Gz;->ˎ(Z)V

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 69
    :goto_5
    :sswitch_1
    :try_start_3
    invoke-static {p1}, Lo/Gz;->ˎ(Z)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
