.class public Lo/MI;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/MQ;>;"
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

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/MI;->ˈ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/MI;->ˈ:I

    const/4 v0, 0x1

    sput v0, Lo/MI;->ʿ:I

    invoke-static {}, Lo/MI;->ॱˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/MI;->ʼॱ:B

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 23
    invoke-direct {p0}, Lo/IB;-><init>()V

    nop

    return-void
.end method

.method private static ˏ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_1a

    :goto_0
    :try_start_0
    sget v0, Lo/MI;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/MI;->ˈ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_a

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1222
    :goto_2
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_13

    :goto_3
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/MI;->ʽॱ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/MI;->ʾ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto/16 :goto_20

    :pswitch_0
    sget v0, Lo/MI;->ˈ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_12

    :cond_3
    goto/16 :goto_1d

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    if-ge v7, v4, :cond_4

    goto/16 :goto_10

    :cond_4
    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1234
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
    if-ne v8, v9, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_1e

    .line 1255
    :goto_7
    :pswitch_2
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

    goto/16 :goto_b

    .line 1218
    :sswitch_0
    const/4 v7, 0x0

    goto/16 :goto_d

    :goto_8
    const/16 v0, 0x42

    goto/16 :goto_15

    .line 1280
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1242
    :goto_a
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

    goto :goto_b

    .line 1270
    :pswitch_3
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
    :goto_b
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_6

    :goto_c
    sget v0, Lo/MI;->ʿ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_21

    :cond_6
    goto/16 :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_16

    :goto_10
    sget v0, Lo/MI;->ʿ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1f

    :cond_7
    goto/16 :goto_2

    :goto_11
    goto/16 :goto_a

    :goto_12
    goto/16 :goto_1d

    :goto_13
    const/4 v0, 0x0

    goto :goto_f

    .line 1216
    :goto_14
    :pswitch_4
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    goto :goto_c

    :cond_8
    goto/16 :goto_9

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto :goto_17

    .line 1228
    :goto_16
    :pswitch_5
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_b

    .line 1218
    :goto_17
    :sswitch_1
    const/4 v7, 0x1

    goto/16 :goto_d

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_1b
    packed-switch v0, :pswitch_data_2

    goto :goto_14

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1b

    .line 1212
    :goto_1d
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_e

    .line 1253
    :goto_1e
    if-ne v10, v11, :cond_9

    goto :goto_19

    :cond_9
    goto/16 :goto_4

    :goto_1f
    goto/16 :goto_2

    :goto_20
    const/4 v0, 0x0

    goto :goto_1b

    :goto_21
    const/16 v0, 0xa

    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_1

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :goto_0
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x24

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1045
    :pswitch_0
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MI;->ʼॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_4
    sget v0, Lo/MI;->ʿ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_0

    .line 1047
    :goto_5
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_6
    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_8
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v7, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_7

    :goto_9
    sget v0, Lo/MI;->ˈ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_b

    :goto_a
    nop

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x10s
        0x11s
        0x10s
        0x7s
        0x58s
        0x58s
        0xcs
        0x11s
        0x9s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x18s
        0x1s
        0xbs
        0x82s
    .end array-data
.end method

.method static ॱˋ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/MI;->ʽॱ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/MI;->ʾ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        0x1as
        0xbs
        0xcs
        0x31s
        0x2es
        0x2ds
        0x35s
        0x28s
        0x63s
        0x37s
        0x64s
        0x39s
        0x30s
        0x29s
        0x49s
        0x53s
        0x4fs
        0x38s
        0x55s
        0x54s
        0x46s
        0x6s
        0x7s
        0x8s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/MI;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    return-object v0

    :goto_6
    :pswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :goto_0
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 33
    :try_start_0
    iget-object v0, p0, Lo/MI;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/MQ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/MQ;->ॱॱ:Lo/у;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/MI;->ˊ(Lo/у;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :try_start_4
    iget-object v0, p0, Lo/MI;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v0, Lo/MQ;

    sget v1, Lo/MH$ᐝ;->app_version:I

    invoke-virtual {p0, v1}, Lo/MI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xd1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_1
    sget v2, Lo/MI;->ˈ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MI;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    goto :goto_5

    :goto_2
    goto :goto_9

    :goto_3
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_5
    const/4 v2, 0x7

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    const/16 v2, 0x55

    goto :goto_a

    :sswitch_0
    sget v2, Lo/MI;->ˈ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MI;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_9

    :goto_8
    const/4 v2, 0x3

    goto :goto_a

    :sswitch_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_d

    :goto_9
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MI;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_a
    sparse-switch v2, :sswitch_data_1

    goto :goto_d

    :goto_b
    const/16 v2, 0x1e

    goto/16 :goto_3

    :goto_c
    :sswitch_2
    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x5

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    :sswitch_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100205

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x78

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MQ;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_0
        0x55 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x9s
        0x0s
        0x9s
        0x1s
        0x9s
        0x8s
        0x9s
        0x8s
        0x5s
        0xbs
        0xcs
        0x2s
        0x9s
        0xds
        0xes
        0xa2s
    .end array-data
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidR2Usage"
        }
    .end annotation

    goto/16 :goto_6

    :goto_0
    const/16 v3, 0x20

    goto/16 :goto_2a

    .line 62
    :pswitch_0
    sget v0, Lo/MH$If;->callCenterContainer:I

    if-ne v8, v0, :cond_0

    goto/16 :goto_24

    :cond_0
    goto/16 :goto_25

    :goto_1
    const/16 v3, 0x1e

    goto/16 :goto_2a

    :goto_2
    sget v2, Lo/MH$ᐝ;->terms_and_conditions_url:I

    .line 55
    invoke-virtual {p0, v2}, Lo/MI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100043

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_38

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_27

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_32

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_33

    :goto_7
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/MI;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :goto_8
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MI;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :goto_9
    const/16 v0, 0x1f

    goto/16 :goto_2c

    :goto_a
    goto/16 :goto_15

    :goto_b
    const/16 v2, 0x13

    goto/16 :goto_1f

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1b

    :goto_d
    :pswitch_1
    :sswitch_0
    return-void

    :goto_e
    const/16 v0, 0x16

    goto :goto_5

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_10
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/MI;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    div-int/lit8 v3, v3, 0x0

    goto/16 :goto_19

    :goto_11
    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_1e

    .line 53
    :goto_12
    :sswitch_1
    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10019d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {p0}, Lo/MI;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_14
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100092

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10026e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_4

    goto :goto_16

    :cond_4
    goto/16 :goto_d

    :goto_15
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/MI;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 54
    :goto_16
    :pswitch_2
    invoke-virtual {p0}, Lo/MI;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->about_terms_and_conditions_title:I

    invoke-virtual {p0, v1}, Lo/MI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_2

    :goto_17
    const/16 v3, 0x56

    goto/16 :goto_11

    :goto_18
    const/16 v0, 0x18

    goto/16 :goto_2b

    :goto_19
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1e

    :goto_1a
    const/16 v0, 0x40

    goto/16 :goto_5

    :goto_1b
    :sswitch_2
    sget v0, Lo/MI;->ʿ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_22

    :cond_6
    goto :goto_20

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_2f

    :goto_1d
    :sswitch_3
    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-direct {p0, v1}, Lo/MI;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto/16 :goto_37

    .line 54
    :goto_1e
    :sswitch_4
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_d

    :goto_1f
    sparse-switch v2, :sswitch_data_3

    goto :goto_1d

    :goto_20
    const/16 v0, 0x22

    goto :goto_23

    :goto_21
    const/16 v2, 0x9

    goto :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_22
    const/16 v0, 0x9

    nop

    :goto_23
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_2e

    :goto_24
    const/16 v0, 0x14

    goto/16 :goto_c

    :goto_25
    const/16 v0, 0x3d

    goto/16 :goto_c

    .line 59
    :goto_26
    :sswitch_5
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_d

    .line 58
    :goto_27
    :pswitch_3
    goto :goto_28

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_28
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    invoke-virtual {p0}, Lo/MI;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    goto :goto_29

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_29
    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1001cc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_30

    :cond_9
    goto/16 :goto_18

    :goto_2a
    sparse-switch v3, :sswitch_data_5

    goto/16 :goto_26

    :goto_2b
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_d

    .line 57
    :sswitch_6
    sget v0, Lo/MH$If;->aboutPrivacyContainer:I

    if-ne v8, v0, :cond_a

    goto/16 :goto_f

    :cond_a
    goto :goto_2d

    :goto_2c
    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_12

    .line 63
    :sswitch_7
    invoke-virtual {p0}, Lo/MI;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˉ()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_4

    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 63
    :goto_2e
    :sswitch_8
    invoke-virtual {p0}, Lo/MI;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˉ()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_4

    :goto_2f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    :goto_30
    const/16 v0, 0x51

    goto/16 :goto_2b

    :goto_31
    const/4 v0, 0x0

    goto :goto_2f

    :goto_32
    :sswitch_9
    sget v0, Lo/MI;->ʿ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    goto :goto_34

    .line 51
    :goto_33
    :try_start_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v8

    .line 52
    :try_start_8
    sget v0, Lo/MH$If;->aboutTermsContainer:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v8, v0, :cond_c

    goto/16 :goto_1a

    :cond_c
    goto/16 :goto_e

    :sswitch_a
    sget v3, Lo/MI;->ˈ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MI;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    goto/16 :goto_a

    :cond_d
    goto/16 :goto_15

    :goto_34
    const/16 v0, 0x61

    goto/16 :goto_2c

    :sswitch_b
    sget v3, Lo/MI;->ˈ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MI;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_e

    goto/16 :goto_10

    :cond_e
    goto/16 :goto_7

    .line 53
    :sswitch_c
    goto :goto_35

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :goto_35
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v1

    invoke-virtual {p0}, Lo/MI;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    goto :goto_36

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :goto_36
    const/4 v2, 0x1

    :try_start_a
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100269

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1c

    :cond_11
    goto/16 :goto_31

    .line 59
    :sswitch_d
    invoke-virtual {p0}, Lo/MI;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->about_privacy_policy_title:I

    invoke-virtual {p0, v1}, Lo/MI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_21

    :cond_12
    goto/16 :goto_b

    :goto_37
    :sswitch_e
    sget v2, Lo/MH$ᐝ;->privacy_policy_url:I

    .line 60
    invoke-virtual {p0, v2}, Lo/MI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/MI;->ˏ([CIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_1

    :cond_13
    goto/16 :goto_0

    :goto_38
    const/16 v3, 0x3a

    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_6
        0x40 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_2
        0x3d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3a -> :sswitch_4
        0x56 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x9 -> :sswitch_3
        0x13 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x9 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1e -> :sswitch_a
        0x20 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x18 -> :sswitch_0
        0x51 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f -> :sswitch_1
        0x61 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/MI;->ˈ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    const/16 v0, 0x23

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    .line 39
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    nop

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/16 v0, 0x15

    goto :goto_2

    .line 39
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :pswitch_1
    return v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :goto_5
    sget v0, Lo/MI;->ˈ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MI;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 27
    :goto_6
    sget v0, Lo/MH$if;->activity_about:I

    goto :goto_8

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_8
    sget v1, Lo/MI;->ˈ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MI;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
