.class public Lo/MK;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/MM;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:B

.field private static ʽॱ:[C

.field private static ʾ:C

.field private static ʿ:I

.field private static ˈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    :pswitch_0
    return-void

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_1

    :goto_3
    sget v0, Lo/MK;->ˈ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    sput v0, Lo/MK;->ˈ:I

    const/4 v0, 0x1

    sput v0, Lo/MK;->ʿ:I

    invoke-static {}, Lo/MK;->ॱˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/MK;->ʼॱ:B

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    :goto_1
    sget v0, Lo/MK;->ˈ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_d

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    .line 1047
    :goto_6
    :pswitch_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/MK;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_8
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_c

    :goto_9
    :pswitch_2
    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    sget v1, Lo/MK;->ˈ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MK;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_7

    .line 1045
    :pswitch_3
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MK;->ʼॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :goto_c
    const/4 v0, 0x1

    goto :goto_b

    .line 1041
    :goto_d
    const/16 v0, 0xa

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/MK;->ˏ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x12s
        0x1ds
        0x18s
        0x13s
        0x8as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x10s
        0x11s
        0xcs
        0x17s
        0x75s
        0x75s
        0x15s
        0x16s
        0x13s
        0x17s
    .end array-data
.end method

.method private static ˏ([CIB)Ljava/lang/String;
    .locals 16

    goto :goto_2

    :goto_0
    :pswitch_0
    goto/16 :goto_12

    .line 1216
    :goto_1
    :sswitch_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_13

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1253
    :goto_3
    if-ne v10, v11, :cond_1

    goto/16 :goto_a

    :cond_1
    goto/16 :goto_18

    :goto_4
    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_17

    .line 1222
    :goto_5
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_1b

    :goto_6
    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_e

    :cond_4
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_21

    :catch_1
    move-exception v0

    throw v0

    .line 1212
    :goto_8
    :sswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_1

    :goto_9
    goto/16 :goto_f

    :goto_a
    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    goto/16 :goto_14

    :goto_b
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    :try_start_0
    sget-object v3, Lo/MK;->ʽॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/MK;->ʾ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto/16 :goto_1e

    .line 1218
    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_16

    :goto_d
    :sswitch_2
    sget v0, Lo/MK;->ˈ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    goto :goto_f

    :goto_e
    goto/16 :goto_5

    .line 1228
    :goto_f
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1c

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_10
    goto :goto_14

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

    goto/16 :goto_1a

    .line 1218
    :goto_12
    add-int/lit8 v7, v7, 0x2

    goto :goto_16

    .line 1280
    :goto_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

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

    goto/16 :goto_4

    :goto_15
    const/16 v0, 0x1e

    goto/16 :goto_20

    :goto_16
    if-ge v7, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    goto :goto_13

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_21

    .line 1270
    :goto_18
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

    goto :goto_19

    .line 1234
    :sswitch_3
    :try_start_1
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    .line 1235
    :try_start_2
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    .line 1236
    :try_start_3
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v11

    .line 1237
    :try_start_4
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_9

    goto/16 :goto_11

    :cond_9
    goto/16 :goto_3

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_1b
    const/16 v0, 0x46

    goto :goto_20

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_1d
    const/16 v0, 0x3e

    goto :goto_1f

    :goto_1e
    const/16 v0, 0x1a

    nop

    :goto_1f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :goto_21
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_2
        0x46 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 9

    goto/16 :goto_7

    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MK;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_0
    const/4 v2, 0x5

    goto :goto_6

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_c

    :goto_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_e

    :goto_3
    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_f

    :goto_4
    :pswitch_1
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, Lo/MK;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_2

    :goto_5
    const/4 v2, 0x3

    nop

    :goto_6
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    sget v2, Lo/MK;->ʿ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MK;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 65
    :goto_8
    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_9
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x39c0

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_a
    const/4 v0, 0x1

    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1001c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x107

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x39ab

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lo/MH$ᐝ;->info:I

    invoke-virtual {p0, v1}, Lo/MK;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MK;->ˏ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_5

    :goto_b
    goto/16 :goto_f

    :goto_c
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :goto_d
    const/4 v2, 0x0

    goto :goto_c

    :goto_e
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/MK;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    iget-object v0, p0, Lo/MK;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MM;

    invoke-virtual {v0, v8}, Lo/MM;->ˏ(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/MK;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MM;

    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->getFourDigitPan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MM;->ˎ(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0xbs
        0x6s
        0xds
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x66s
    .end array-data
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 10

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 51
    :goto_2
    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100278

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x39c0

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    const/4 v0, 0x1

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x107

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10023b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x39b9

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    invoke-static {v7}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v8

    .line 53
    :try_start_5
    new-instance v0, Lo/Gk;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v8}, Lo/HQ;->ˊˊ()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    .line 54
    :try_start_7
    invoke-virtual {v8}, Lo/HQ;->ˊˋ()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    :try_start_8
    invoke-virtual {v8}, Lo/HQ;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v8}, Lo/HQ;->ʼॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lo/HQ;->ᐝ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/Gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 56
    iget-object v0, p0, Lo/MK;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MM;

    invoke-virtual {v0, v9}, Lo/MM;->ॱ(Lo/Gk;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/MK;->ˈ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_6
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ॱˋ()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/MK;->ʽॱ:[C

    const/4 v0, 0x6

    sput-char v0, Lo/MK;->ʾ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0x78s
        0x74s
        0x72s
        0x61s
        0x5fs
        0x63s
        0x64s
        0x6es
        0x6ds
        0x5s
        0x1as
        0xbs
        0xcs
        0x20s
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
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6fs
        0x70s
        0x71s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :sswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_6

    :goto_0
    const/16 v0, 0x5a

    goto :goto_2

    :goto_1
    const/16 v1, 0x25

    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_2
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_6

    :goto_3
    :sswitch_3
    return-object v0

    :goto_4
    sparse-switch v1, :sswitch_data_1

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x4

    goto :goto_4

    :goto_6
    sget v1, Lo/MK;->ˈ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MK;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/MK;->ˈ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    nop

    const/4 v0, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    goto :goto_4

    :goto_0
    goto :goto_3

    :goto_1
    nop

    :goto_2
    return-void

    .line 39
    :goto_3
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lo/MK;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MM;

    iget-object v0, v0, Lo/MM;->ॱ:Lo/у;

    invoke-virtual {p0, v0}, Lo/MK;->ˊ(Lo/у;)V

    .line 41
    invoke-virtual {p0}, Lo/MK;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x13

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/MK;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-direct {p0, v5}, Lo/MK;->ॱ(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v5}, Lo/MK;->ˏ(Ljava/lang/String;)V

    nop

    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_3

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x0s
        0xas
        0x0s
        0x1s
        0x9s
        0x2s
        0xbs
        0x3s
        0xas
        0x91s
    .end array-data
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_5

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    sget v0, Lo/MK;->ˈ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_2
    :pswitch_1
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2

    :goto_4
    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    .line 78
    :goto_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_1

    :goto_8
    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_2

    .line 34
    :goto_1
    sget v0, Lo/MH$if;->activity_card_more_info:I

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return v0

    :goto_3
    :try_start_0
    sget v0, Lo/MK;->ˈ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/MK;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_4
    goto :goto_1

    :goto_5
    sget v1, Lo/MK;->ˈ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MK;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2
.end method

.method public ˏ(Lo/HA;)V
    .locals 6
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 89
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/MK;->getIntent()Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/16 v1, 0xf

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    const/4 v3, 0x6

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x13

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/MK;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-direct {p0, v5}, Lo/MK;->ॱ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 89
    :goto_4
    :pswitch_1
    invoke-virtual {p0}, Lo/MK;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x2f

    shl-int v3, v4, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/MK;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-direct {p0, v5}, Lo/MK;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_6
    sget v0, Lo/MK;->ʿ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MK;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x0s
        0xas
        0x0s
        0x1s
        0x9s
        0x2s
        0xbs
        0x3s
        0xas
        0x91s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x0s
        0xas
        0x0s
        0x1s
        0x9s
        0x2s
        0xbs
        0x3s
        0xas
        0x91s
    .end array-data
.end method
