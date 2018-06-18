.class public Lro/btrl/settings/preference/CardEditTextPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source ""


# static fields
.field private static ʻ:B

.field private static ʽ:I

.field private static ˊॱ:I

.field private static ॱॱ:C

.field private static ᐝ:[C


# instance fields
.field private ʼ:Lo/Nd;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:Lo/FA;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    sput v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    invoke-static {}, Lro/btrl/settings/preference/CardEditTextPreference;->ॱʻ()V

    const/16 v0, -0x66

    sput-byte v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʻ:B

    goto :goto_4

    :pswitch_0
    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    :pswitch_1
    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    sget-object v0, Lo/Nd;->ˎ:Lo/Nd$If;

    invoke-virtual {v0, p0}, Lo/Nd$If;->ˋ(Landroid/support/v7/preference/Preference;)Lo/Nd;

    move-result-object v0

    iput-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ʼ:Lo/Nd;

    .line 65
    invoke-direct {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ᐨ()V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 58
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method private static ˎ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_b

    :goto_0
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_3

    .line 1218
    :goto_1
    const/4 v7, 0x0

    goto :goto_4

    .line 1270
    :goto_2
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

    goto :goto_8

    :goto_3
    const/16 v0, 0x3a

    goto/16 :goto_13

    :goto_4
    if-ge v7, v4, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_1a

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    :try_start_0
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_11

    :goto_7
    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_9
    const/16 v0, 0x5e

    goto/16 :goto_13

    .line 1216
    :goto_a
    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_16

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    .line 1212
    :goto_c
    add-int/lit8 v4, v4, 0x75

    .line 1213
    aget-char v0, p0, v4

    shr-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_a

    .line 1234
    :goto_d
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

    goto :goto_e

    :cond_4
    goto/16 :goto_14

    .line 1242
    :goto_e
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

    nop

    .line 1218
    :goto_f
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_4

    :sswitch_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_1

    :goto_10
    const/16 v0, 0x33

    goto/16 :goto_5

    .line 1212
    :goto_11
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_a

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1c

    .line 1222
    :sswitch_2
    aget-char v8, p0, v7

    .line 1223
    mul-int/lit8 v0, v7, 0x0

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_d

    .line 1253
    :goto_14
    if-ne v10, v11, :cond_7

    goto :goto_10

    :cond_7
    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    .line 1228
    :goto_15
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto :goto_12

    :goto_16
    const/16 v0, 0x5f

    goto/16 :goto_1e

    :goto_17
    const/16 v0, 0x32

    goto/16 :goto_1e

    :goto_18
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lro/btrl/settings/preference/CardEditTextPreference;->ᐝ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lro/btrl/settings/preference/CardEditTextPreference;->ॱॱ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    goto/16 :goto_a

    :goto_19
    return-object v0

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

    goto :goto_1d

    .line 1280
    :goto_1a
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_19

    :goto_1b
    const/16 v0, 0x1b

    goto/16 :goto_5

    .line 1222
    :goto_1c
    :sswitch_5
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_9

    goto/16 :goto_15

    :cond_9
    goto/16 :goto_d

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_1e
    sparse-switch v0, :sswitch_data_2

    goto :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x33 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_5
        0x5e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x32 -> :sswitch_1
        0x5f -> :sswitch_4
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1041
    :pswitch_0
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x65

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_d

    :goto_5
    const/16 v0, 0x2d

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 1045
    :goto_6
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʻ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_7
    :sswitch_1
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    goto :goto_d

    .line 1047
    :goto_8
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_9
    :try_start_3
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_b

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_b
    const/16 v0, 0x14

    goto/16 :goto_2

    .line 1041
    :goto_c
    :pswitch_1
    const/16 v0, 0xa

    :try_start_5
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0xa

    const/16 v2, 0x75

    invoke-static {v0, v1, v2}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1043
    const/4 v6, 0x0

    nop

    :goto_d
    :try_start_6
    array-length v0, p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    if-ge v6, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x4s
        0xads
        0xads
        0xas
        0xbs
        0xbs
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0xds
        0xes
        0xfs
        0x6s
        0x3bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x4s
        0xads
        0xads
        0xas
        0xbs
        0xbs
        0xfs
    .end array-data
.end method

.method static ॱʻ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/settings/preference/CardEditTextPreference;->ᐝ:[C

    const/4 v0, 0x4

    sput-char v0, Lro/btrl/settings/preference/CardEditTextPreference;->ॱॱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        0x1as
        0xbs
        0xcs
        0x49s
        0x53s
        0x4fs
        0x2ds
        0x38s
        0x35s
        0x39s
        0x31s
        0x55s
        0x54s
        0x46s
        0x6s
    .end array-data
.end method

.method private ᐨ()V
    .locals 4

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    :sswitch_0
    sget v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_3
    const/16 v1, 0x24

    goto :goto_c

    :goto_4
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_8

    :goto_5
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_7
    :sswitch_1
    invoke-virtual {p0, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋ(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lo/MH$if;->pref_card_edit_text:I

    invoke-virtual {p0, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ(I)V

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    goto :goto_5

    :goto_a
    const/16 v1, 0x38

    goto :goto_c

    :pswitch_0
    return-void

    :goto_b
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 79
    :goto_d
    :try_start_2
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎˏ()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sget v1, Lo/MH$ᐝ;->confirm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    const/16 v3, 0x5c

    invoke-static {v1, v2, v3}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method


# virtual methods
.method public ʼ(I)V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 194
    :goto_5
    iput p1, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ:I

    goto :goto_1

    :goto_6
    goto :goto_5
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 149
    :sswitch_0
    iput-object p1, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊ:Ljava/lang/String;

    goto :goto_6

    .line 149
    :goto_4
    :sswitch_1
    iput-object p1, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_6

    :goto_5
    return-void

    :goto_6
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_7
    const/16 v0, 0x30

    goto :goto_3

    :goto_8
    const/16 v0, 0x43

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 158
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 158
    :goto_6
    :pswitch_1
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊ:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 176
    :sswitch_0
    :try_start_0
    iput-object p1, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/16 v0, 0x2c

    goto :goto_8

    :goto_3
    :try_start_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_4
    :try_start_2
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    .line 176
    :goto_5
    :sswitch_1
    :try_start_4
    iput-object p1, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ॱ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_6
    const/4 v0, 0x3

    goto :goto_8

    :goto_7
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    goto/16 :goto_d

    :goto_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 114
    :goto_3
    iput-object p1, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˋ:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_1

    .line 122
    :goto_4
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->a_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    const/16 v0, 0x45

    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_7
    :try_start_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_3

    :goto_8
    const/16 v0, 0x3e

    goto :goto_2

    :goto_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 116
    :goto_b
    :pswitch_0
    invoke-virtual {p0, p1}, Lro/btrl/settings/preference/CardEditTextPreference;->ॱॱ(Ljava/lang/String;)Z

    goto :goto_a

    :goto_c
    goto :goto_3

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 118
    :goto_f
    :pswitch_1
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋˋ()Landroid/support/v7/preference/Preference$if;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_8

    :goto_10
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_e

    .line 120
    :sswitch_1
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋˋ()Landroid/support/v7/preference/Preference$if;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/Preference$if;->ˎ(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Lo/FA;)V
    .locals 2

    goto :goto_7

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 203
    :goto_3
    iput-object p1, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ:Lo/FA;

    goto :goto_6

    :goto_4
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_6
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ͺ()I
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :goto_1
    :try_start_0
    sget v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    .line 185
    :goto_2
    :sswitch_0
    :try_start_2
    iget v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_5
    const/16 v0, 0x43

    goto :goto_4

    :goto_6
    const/4 v1, 0x1

    goto :goto_0

    :goto_7
    const/16 v0, 0x34

    goto :goto_4

    .line 185
    :sswitch_1
    iget v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ:I

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_9
    :pswitch_1
    return v0

    :goto_a
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    const/16 v1, 0x59

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_6

    :goto_3
    sget v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_5
    const/16 v1, 0x58

    goto :goto_4

    .line 105
    :goto_6
    :try_start_0
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_7
    :sswitch_1
    return-object v0

    :goto_8
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(Lo/ﾍ;)V
    .locals 4

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/16 v0, 0x30

    goto :goto_4

    .line 85
    :goto_3
    :sswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->ॱ(Lo/ﾍ;)V

    .line 86
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    sget v1, Lo/MH$If;->value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 87
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    sget v1, Lo/MH$If;->currency:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x3

    goto :goto_4

    .line 85
    :sswitch_1
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->ॱ(Lo/ﾍ;)V

    .line 86
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    sget v1, Lo/MH$If;->value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 87
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    sget v1, Lo/MH$If;->currency:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(ZLjava/lang/Object;)V
    .locals 3

    goto :goto_4

    :pswitch_0
    :try_start_0
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_0
    invoke-virtual {p0, v2}, Lro/btrl/settings/preference/CardEditTextPreference;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_2
    :pswitch_1
    const-string v2, ""

    goto :goto_7

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_11

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_5
    goto :goto_0

    :goto_6
    goto :goto_1

    .line 96
    :goto_7
    if-eqz p1, :cond_1

    goto :goto_c

    :cond_1
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x40

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_a
    goto :goto_10

    :goto_b
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_14

    :goto_c
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x1

    goto :goto_11

    :goto_e
    :sswitch_1
    return-void

    :goto_f
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    nop

    .line 95
    :goto_10
    if-eqz p2, :cond_5

    goto :goto_d

    :cond_5
    goto/16 :goto_3

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_12
    invoke-virtual {p0, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_13
    move-object v0, v2

    goto :goto_12

    :goto_14
    const/16 v0, 0x45

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    sget v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_3
    return-object v0

    .line 167
    :goto_4
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ॱ:Ljava/lang/String;

    goto :goto_2

    :goto_5
    goto :goto_4
.end method

.method public ॱॱ(Ljava/lang/String;)Z
    .locals 2

    goto :goto_1

    .line 128
    :goto_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_9

    .line 130
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ʼ:Lo/Nd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/Nd;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    const/4 v0, 0x1

    return v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_8
    :pswitch_1
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_0

    .line 127
    :goto_9
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_4

    :goto_a
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_1

    .line 138
    :goto_0
    move-object v0, p1

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 137
    :pswitch_0
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋᐝ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_5
    :try_start_0
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_c

    :goto_6
    const/4 v0, 0x0

    goto :goto_9

    .line 138
    :goto_7
    move-object v0, p1

    goto :goto_d

    .line 140
    :goto_8
    :pswitch_1
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ʼ:Lo/Nd;

    invoke-virtual {v0, p1}, Lo/Nd;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    .line 137
    :goto_a
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋᐝ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :pswitch_3
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_7

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ᐝॱ()Lo/FA;
    .locals 3

    goto :goto_7

    :goto_0
    sget v0, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lro/btrl/settings/preference/CardEditTextPreference;->ˊॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/CardEditTextPreference;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :pswitch_0
    return-object v0

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    nop

    :goto_5
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 212
    :goto_6
    :try_start_0
    iget-object v0, p0, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ:Lo/FA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
