.class public Lo/x;
.super Lo/ᐸ$If;
.source ""


# static fields
.field private static ߺ:[C

.field private static ॱˌ:I

.field private static ॱˍ:I

.field private static ॱـ:C


# instance fields
.field private ॱˈ:Lo/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/x;->ॱˌ:I

    const/4 v0, 0x1

    sput v0, Lo/x;->ॱˍ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/x;->ߺ:[C

    const/4 v0, 0x3

    sput-char v0, Lo/x;->ॱـ:C

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

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    nop

    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    const/16 v2, 0x77

    :try_start_1
    invoke-static {v1, v0, v2}, Lo/x;->ˋ(I[CB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :try_start_4
    invoke-direct {p0, p1}, Lo/ᐸ$If;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x5s
        0x5s
        0x3s
        0xebs
    .end array-data
.end method

.method private static ˋ(I[CB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_12

    .line 1218
    :pswitch_0
    const/4 v7, 0x0

    goto :goto_3

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1216
    :pswitch_1
    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1218
    :goto_2
    add-int/lit8 v7, v7, 0x2

    nop

    :goto_3
    if-ge v7, v4, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_20

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_6
    move/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/x;->ߺ:[C

    .line 1202
    move v4, v13

    .line 1203
    sget-char v2, Lo/x;->ॱـ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v14

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_5

    .line 1234
    :goto_7
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
    if-ne v8, v9, :cond_3

    goto/16 :goto_14

    :cond_3
    goto/16 :goto_19

    .line 1242
    :goto_8
    :pswitch_2
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

    goto/16 :goto_2

    :goto_9
    sget v0, Lo/x;->ॱˌ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto/16 :goto_0

    .line 1222
    :goto_a
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto/16 :goto_7

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 1280
    :goto_10
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1255
    :pswitch_4
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 1256
    :try_start_1
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 1258
    :try_start_2
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    .line 1259
    :try_start_3
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v8

    .line 1261
    :try_start_4
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :goto_11
    goto/16 :goto_1b

    .line 1253
    :pswitch_5
    if-ne v10, v11, :cond_6

    goto :goto_c

    :cond_6
    goto :goto_f

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 1212
    :goto_13
    :pswitch_6
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_9

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_15
    :pswitch_7
    sget v0, Lo/x;->ॱˌ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_17

    :cond_7
    goto/16 :goto_a

    :goto_16
    packed-switch v0, :pswitch_data_2

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_17
    goto/16 :goto_a

    :goto_18
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_10

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1270
    :goto_1a
    :pswitch_8
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

    goto :goto_21

    .line 1228
    :goto_1b
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_2

    :goto_1c
    goto/16 :goto_0

    :goto_1d
    sget v0, Lo/x;->ॱˌ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    goto :goto_1b

    :goto_1e
    packed-switch v0, :pswitch_data_4

    goto :goto_1a

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final ʻ()V
    .locals 3

    goto :goto_7

    :goto_0
    :pswitch_0
    nop

    sget v0, Lo/x;->ॱˍ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_b

    :goto_1
    :pswitch_1
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_9

    :goto_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_6
    sget v0, Lo/x;->ॱˌ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_c

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lo/x;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 45
    :goto_8
    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lo/x;->ˊ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :pswitch_4
    invoke-virtual {v0}, Lo/w;->dismiss()V

    goto/16 :goto_0

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x1

    goto :goto_12

    :goto_d
    const/4 v1, 0x0

    nop

    :goto_e
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :goto_f
    const/4 v1, 0x1

    goto :goto_e

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 46
    :goto_11
    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lo/x;->ॱˈ:Lo/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_f

    :goto_12
    packed-switch v0, :pswitch_data_2

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ()Z
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v1, 0x49

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Lo/vq;->ˎ()V

    nop

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_3
    sget v0, Lo/x;->ॱˌ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_a

    :goto_4
    const/16 v0, 0x38

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v1, 0x4f

    goto :goto_b

    :goto_6
    sget v1, Lo/x;->ॱˍ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x;->ॱˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_7
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_d

    :goto_8
    const/4 v0, 0x0

    goto :goto_d

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    :goto_b
    sparse-switch v1, :sswitch_data_1

    goto :goto_11

    :goto_c
    invoke-virtual {v0}, Lo/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_7

    :goto_d
    return v0

    :goto_e
    const/16 v0, 0x50

    goto :goto_9

    :goto_f
    :sswitch_2
    :try_start_0
    iget-object v0, p0, Lo/x;->ॱˈ:Lo/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_c

    .line 31
    :goto_10
    iget-object v0, p0, Lo/x;->ॱˈ:Lo/w;

    if-eqz v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_4

    :goto_11
    :sswitch_3
    invoke-static {}, Lo/vq;->ˎ()V

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x49 -> :sswitch_0
        0x4f -> :sswitch_3
    .end sparse-switch
.end method

.method public ˏ()Lo/ᐸ;
    .locals 3

    goto/16 :goto_e

    :goto_0
    const/16 v1, 0xe

    goto :goto_9

    :goto_1
    const/16 v1, 0x19

    goto :goto_9

    .line 34
    :goto_2
    invoke-virtual {p0}, Lo/x;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_d

    :goto_3
    sget v1, Lo/x;->ॱˍ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x;->ॱˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_12

    :goto_4
    :pswitch_0
    invoke-static {}, Lo/vq;->ˎ()V

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_5
    invoke-virtual {v0}, Lo/w;->show()V

    goto :goto_d

    :goto_6
    invoke-static {}, Lo/vq;->ˎ()V

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_c

    :goto_7
    const/4 v1, 0x1

    nop

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_13

    :pswitch_1
    :try_start_0
    invoke-static {}, Lo/vq;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :goto_a
    return-object v0

    :goto_b
    invoke-static {}, Lo/vq;->ˎ()V

    nop

    :goto_c
    :sswitch_0
    check-cast v0, Lo/ᐸ;

    goto :goto_a

    .line 38
    :goto_d
    :try_start_1
    iget-object v0, p0, Lo/x;->ॱˈ:Lo/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_f
    goto/16 :goto_2

    :goto_10
    sget v0, Lo/x;->ॱˍ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_2

    .line 35
    :goto_11
    new-instance v0, Lo/w;

    move-object v1, p0

    check-cast v1, Lo/ᐸ$If;

    invoke-direct {v0, v1}, Lo/w;-><init>(Lo/ᐸ$If;)V

    iput-object v0, p0, Lo/x;->ॱˈ:Lo/w;

    .line 36
    iget-object v0, p0, Lo/x;->ॱˈ:Lo/w;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_5

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_8

    :goto_13
    :sswitch_1
    sget v1, Lo/x;->ॱˍ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x;->ॱˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
