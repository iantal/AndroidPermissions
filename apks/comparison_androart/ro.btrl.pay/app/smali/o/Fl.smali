.class public Lo/Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# static fields
.field private static ˋ:[C

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final mMaxAmountValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fl;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Fl;->ॱ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fl;->ˋ:[C

    const/4 v0, 0x3

    sput-char v0, Lo/Fl;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        0x64s
        0x2bs
        0x28s
        0x2es
        0x29s
        0x3fs
        0x5ds
        0x5es
    .end array-data
.end method

.method public constructor <init>(F)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/Fl;->mMaxAmountValue:F

    goto :goto_0
.end method

.method private static ˊ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_1d

    .line 1212
    :goto_0
    :sswitch_0
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_6

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

    goto/16 :goto_c

    :goto_2
    goto/16 :goto_c

    .line 1270
    :sswitch_1
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

    goto/16 :goto_14

    :goto_3
    const/16 v0, 0x4a

    goto/16 :goto_1b

    :goto_4
    :sswitch_2
    sget v0, Lo/Fl;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fl;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_1

    :goto_5
    const/16 v0, 0x5f

    goto/16 :goto_1f

    :goto_6
    sget v0, Lo/Fl;->ॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fl;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_d

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    if-ge v7, v4, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_17

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_a
    sget v0, Lo/Fl;->ॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fl;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto/16 :goto_22

    .line 1218
    :goto_b
    :pswitch_0
    const/4 v7, 0x0

    goto :goto_8

    .line 1218
    :goto_c
    add-int/lit8 v7, v7, 0x2

    goto :goto_a

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_23

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

    goto :goto_c

    .line 1234
    :goto_f
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

    goto :goto_12

    :cond_4
    goto/16 :goto_1a

    :goto_10
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_23

    :goto_11
    goto/16 :goto_1

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 1222
    :goto_13
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_5

    goto :goto_e

    :cond_5
    goto :goto_f

    :goto_14
    sget v0, Lo/Fl;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fl;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto :goto_18

    :goto_15
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/Fl;->ˋ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/Fl;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1c

    :cond_7
    goto/16 :goto_3

    .line 1253
    :goto_16
    :pswitch_1
    if-ne v10, v11, :cond_8

    goto/16 :goto_20

    :cond_8
    goto/16 :goto_5

    .line 1280
    :goto_17
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1242
    :pswitch_3
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

    goto/16 :goto_c

    :goto_19
    goto/16 :goto_8

    :goto_1a
    const/4 v0, 0x1

    goto :goto_21

    :goto_1b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_1c
    const/16 v0, 0x59

    goto :goto_1b

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_1f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_20
    const/16 v0, 0x45

    goto :goto_1f

    :goto_21
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_16

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1216
    :goto_23
    :sswitch_3
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    goto/16 :goto_7

    :cond_9
    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_3
        0x59 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_2
        0x5f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/Fl;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fl;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    .line 31
    :goto_1
    :pswitch_0
    sget v0, Lo/DY$If;->preference_dialog_invalid_number:I

    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1
    sget v0, Lo/DY$If;->value_too_big:I

    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_3
    goto/16 :goto_d

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_6
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xb

    const/16 v2, 0x37

    invoke-static {v0, v1, v2}, Lo/Fl;->ˊ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_4

    .line 30
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_1

    .line 35
    :goto_a
    :pswitch_2
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    nop

    sget v1, Lo/Fl;->ॱ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fl;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_d

    .line 32
    :pswitch_3
    new-instance v0, Lo/Fq;

    :try_start_0
    iget v1, p0, Lo/Fl;->mMaxAmountValue:F

    invoke-direct {v0, v1}, Lo/Fq;-><init>(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/Fq;->ˋ(Ljava/lang/String;)Lo/FC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-boolean v0, v0, Lo/FC;->isValid:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_5

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_d
    return-object v0

    :goto_e
    const/4 v0, 0x0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x5s
        0x1s
        0x3s
        0x1s
        0x2s
        0x5s
        0x8s
        0x76s
    .end array-data
.end method
