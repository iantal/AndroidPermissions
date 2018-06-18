.class public Lo/KP;
.super Lo/x;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# static fields
.field private static ߺ:B

.field private static ॱˈ:[C

.field private static ॱˌ:C

.field private static ॱˑ:I

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/KP;->ॱˑ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KP;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/KP;->ॱˑ:I

    const/4 v0, 0x1

    sput v0, Lo/KP;->ॱـ:I

    invoke-static {}, Lo/KP;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KP;->ߺ:B

    goto :goto_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/32 :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto :goto_4

    :goto_0
    const/16 v1, 0x39

    goto/16 :goto_e

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KP;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/KP;->ॱˑ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KP;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_d

    :goto_3
    invoke-virtual {p0, v0}, Lo/KP;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 34
    sget v0, Lo/Jy$IF;->continue_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/KP;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_f

    .line 31
    :goto_4
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 32
    sget v0, Lo/Jy$IF;->failed_user_identification_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/KP;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_b

    :goto_5
    return-void

    :goto_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KP;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_7
    const/16 v1, 0x1c

    goto :goto_c

    :goto_8
    sget v1, Lo/KP;->ॱـ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KP;->ॱˑ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_11

    :goto_9
    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_f

    :sswitch_1
    goto :goto_b

    :goto_a
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KP;->ˋ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :goto_b
    invoke-virtual {p0, v0}, Lo/KP;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 33
    sget v0, Lo/Jy$IF;->failed_user_identification_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/4 v2, 0x4

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/KP;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    goto/16 :goto_3

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto :goto_10

    :goto_d
    const/16 v1, 0x8

    goto :goto_c

    :goto_e
    sparse-switch v1, :sswitch_data_1

    goto :goto_9

    :goto_f
    invoke-virtual {p0, v0}, Lo/KP;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/KP;->ˋ(Z)Lo/ᐸ$If;

    .line 36
    invoke-virtual {p0, p0}, Lo/KP;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/KP;->ˎ(Z)Lo/ᐸ$If;

    goto/16 :goto_5

    :goto_10
    :sswitch_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_b

    :goto_11
    const/16 v1, 0x2d

    goto :goto_e

    :sswitch_3
    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x1c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_0
        0x39 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    const/16 v0, 0x30

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    .line 1041
    :sswitch_0
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x7a

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Lo/KP;->ˎ([CIB)Ljava/lang/String;

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

    goto :goto_7

    .line 1047
    :goto_5
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    const/16 v3, 0x5b

    invoke-static {v1, v2, v3}, Lo/KP;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_a

    :pswitch_1
    :try_start_2
    sget v0, Lo/KP;->ॱˑ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/KP;->ॱـ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_a

    :goto_7
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    if-ge v6, v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_d

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_9
    sget v0, Lo/KP;->ॱـ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KP;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_c

    .line 1045
    :goto_a
    :try_start_5
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KP;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1041
    :goto_b
    :sswitch_1
    const/16 v0, 0xa

    :try_start_6
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0xa

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/KP;->ˎ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1043
    const/4 v6, 0x0

    goto :goto_7

    :goto_c
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    const/4 v0, 0x1

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x39 -> :sswitch_1
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
        0x45s
        0x45s
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
        0x93s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x4s
        0x45s
        0x45s
        0xas
        0xbs
        0xbs
        0xfs
    .end array-data
.end method

.method private static ˎ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x45

    goto/16 :goto_1b

    .line 1228
    :goto_2
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto :goto_7

    :goto_3
    const/4 v0, 0x5

    goto/16 :goto_1b

    .line 1212
    :goto_4
    :sswitch_0
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_9

    :goto_5
    sget v0, Lo/KP;->ॱˑ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KP;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_15

    .line 1216
    :goto_6
    :sswitch_1
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_11

    .line 1218
    :goto_7
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_d

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1242
    :pswitch_0
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

    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_1
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/KP;->ॱˈ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/KP;->ॱˌ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    ushr-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_20

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    .line 1218
    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 1222
    :pswitch_2
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_16

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_e
    :pswitch_3
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    :try_start_0
    sget-object v3, Lo/KP;->ॱˈ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    move v4, v14

    .line 1203
    :try_start_1
    sget-char v2, Lo/KP;->ॱˌ:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_6

    :goto_f
    sget v0, Lo/KP;->ॱـ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KP;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_21

    :cond_5
    goto/16 :goto_a

    .line 1253
    :goto_10
    :pswitch_4
    if-ne v10, v11, :cond_6

    goto/16 :goto_1c

    :cond_6
    goto/16 :goto_0

    .line 1280
    :goto_11
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_12
    if-ge v7, v4, :cond_7

    goto :goto_18

    :cond_7
    goto :goto_17

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto :goto_19

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1234
    :goto_16
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
    if-ne v8, v9, :cond_8

    goto :goto_1a

    :cond_8
    goto :goto_13

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1270
    :goto_19
    :pswitch_6
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

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 1255
    :pswitch_7
    :try_start_3
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    .line 1256
    :try_start_4
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v9

    .line 1258
    :try_start_5
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

    goto :goto_1f

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_1d
    goto/16 :goto_15

    :goto_1e
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_10

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_20
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_e

    :goto_21
    const/4 v0, 0x0

    goto :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KP;->ॱˈ:[C

    const/4 v0, 0x4

    sput-char v0, Lo/KP;->ॱˌ:C

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


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 7

    goto/16 :goto_4

    .line 44
    :sswitch_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget-object v0, Lo/ED;->USER_NOT_IDENTIFIED:Lo/ED;

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cb"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lo/ED;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-virtual {p0}, Lo/KP;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ᐝ()Lo/j;

    move-result-object v0

    .line 46
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    goto :goto_5

    :goto_2
    sget v0, Lo/KP;->ॱـ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KP;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    nop

    const/16 v0, 0x3a

    goto :goto_8

    .line 42
    :goto_3
    :try_start_2
    sget-object v0, Lo/KP$3;->ˊ:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/KP;->ॱˑ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KP;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :goto_5
    invoke-virtual {p1}, Lo/ᐸ;->dismiss()V

    goto :goto_2

    :goto_6
    const/16 v0, 0x26

    goto :goto_8

    :goto_7
    :sswitch_1
    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_9
    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch
.end method
