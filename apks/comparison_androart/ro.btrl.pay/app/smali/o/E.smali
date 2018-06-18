.class public final Lo/E;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:[C

.field private static ॱˈ:C

.field private static ॱˌ:I

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/E;->ॱـ:I

    const/4 v0, 0x1

    sput v0, Lo/E;->ॱˌ:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/E;->ߺ:[C

    const/4 v0, 0x4

    sput-char v0, Lo/E;->ॱˈ:C

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
        0x69s
        0x6cs
        0x52s
        0x73s
        0x70s
        0x76s
        0x54s
        0x67s
        0x61s
        0x64s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x7

    const/16 v2, 0x48

    :try_start_1
    invoke-static {v1, v0, v2}, Lo/E;->ˎ(I[CB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    const/16 v0, 0x8

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x8

    const/16 v2, 0x45

    invoke-static {v1, v0, v2}, Lo/E;->ˎ(I[CB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0xa

    const/16 v2, 0x75

    invoke-static {v1, v0, v2}, Lo/E;->ˎ(I[CB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0xc

    const/16 v2, 0x56

    invoke-static {v1, v0, v2}, Lo/E;->ˎ(I[CB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const/16 v1, 0xc

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/E;->ˎ(I[CB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 14
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/E;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 15
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/E;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 16
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/E;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 17
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/E;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x5s
        0x6s
        0xbcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x7s
        0x7s
        0xbs
        0x8s
        0xcs
        0x5s
        0x8s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x6s
        0x0s
        0x0s
        0xbs
        0x5s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x2s
        0xas
        0x5s
        0x2s
        0x7s
        0x8s
        0x7s
        0x0s
        0x8s
        0x7s
        0x1s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x6s
        0xes
        0xfs
        0x2s
        0x7s
        0x8s
        0x7s
        0x0s
        0x8s
        0x7s
        0x1s
    .end array-data
.end method

.method private static ˎ(I[CB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_f

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    move/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/E;->ߺ:[C

    .line 1202
    move v4, v13

    .line 1203
    sget-char v2, Lo/E;->ॱˈ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v14

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_17

    :goto_2
    const/16 v0, 0x19

    goto :goto_0

    :goto_3
    goto/16 :goto_12

    :sswitch_0
    goto/16 :goto_1a

    :goto_4
    return-object v0

    .line 1253
    :goto_5
    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_1d

    .line 1222
    :pswitch_0
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    :goto_6
    const/16 v0, 0x40

    goto/16 :goto_19

    .line 1234
    :goto_7
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    .line 1235
    :try_start_1
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    .line 1236
    :try_start_2
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v11

    .line 1237
    :try_start_3
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_3

    goto/16 :goto_1e

    :cond_3
    goto :goto_5

    .line 1228
    :goto_8
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1a

    :goto_9
    goto/16 :goto_1

    :goto_a
    sget v0, Lo/E;->ॱـ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/E;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    sget v0, Lo/E;->ॱـ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/E;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_6

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_13

    .line 1218
    :goto_e
    const/4 v7, 0x0

    goto :goto_15

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_10
    const/4 v0, 0x0

    goto :goto_d

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    .line 1280
    :goto_13
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_4

    .line 1212
    :goto_14
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_11

    :goto_15
    if-ge v7, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    goto :goto_10

    :goto_16
    const/16 v0, 0x21

    goto :goto_19

    .line 1216
    :goto_17
    const/4 v0, 0x1

    if-le v4, v0, :cond_7

    goto :goto_e

    :cond_7
    goto :goto_13

    :goto_18
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto :goto_18

    .line 1218
    :goto_1a
    add-int/lit8 v7, v7, 0x2

    goto :goto_15

    .line 1270
    :goto_1b
    :sswitch_2
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

    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    :try_start_4
    sget v0, Lo/E;->ॱˌ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v1, Lo/E;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_12

    :goto_1d
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1242
    :goto_1e
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

    goto :goto_1c

    .line 1255
    :sswitch_3
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

    goto/16 :goto_1a

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method
