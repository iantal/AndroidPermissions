.class Lo/LY$3;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LY;->ͺॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gl;>;"
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:B

.field private static ˋ:I

.field private static ˎ:[C

.field private static ॱ:C


# instance fields
.field final synthetic ˏ:Lo/LY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/LY$3;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/LY$3;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    sput v0, Lo/LY$3;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    :try_start_4
    sput v0, Lo/LY$3;->ʽ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lo/LY$3;->ˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/LY$3;->ˊ:B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :goto_3
    return-void
.end method

.method constructor <init>(Lo/LY;Landroid/content/Context;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 304
    :goto_1
    iput-object p1, p0, Lo/LY$3;->ˏ:Lo/LY;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LY$3;->ˎ:[C

    const/4 v0, 0x4

    sput-char v0, Lo/LY$3;->ॱ:C

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

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    sget v0, Lo/LY$3;->ʽ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_9

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_5
    const/16 v0, 0x3c

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 1047
    :goto_8
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3}, Lo/LY$3;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_9
    const/4 v0, 0x5

    goto :goto_4

    :goto_a
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :goto_b
    sget v1, Lo/LY$3;->ˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY$3;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_7

    :cond_2
    nop

    return-object v0

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 1045
    :pswitch_1
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LY$3;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 1041
    :sswitch_0
    const/16 v0, 0xa

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0xa

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lo/LY$3;->ॱ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto :goto_a

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :goto_d
    :sswitch_1
    const/16 v0, 0xa

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0x48

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Lo/LY$3;->ॱ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0xds
        0xes
        0xfs
        0x6s
        0xa2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x4s
        0x67s
        0x67s
        0xas
        0xbs
        0xbs
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x4s
        0x67s
        0x67s
        0xas
        0xbs
        0xbs
        0xfs
    .end array-data
.end method

.method private static ॱ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_14

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 1216
    :goto_1
    :sswitch_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_6

    :goto_2
    sget v0, Lo/LY$3;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_0

    :goto_3
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/LY$3;->ˎ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/LY$3;->ॱ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_13

    .line 1253
    :goto_4
    if-ne v10, v11, :cond_3

    goto/16 :goto_17

    :cond_3
    goto :goto_9

    :goto_5
    sget v0, Lo/LY$3;->ʽ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_f

    .line 1222
    :sswitch_1
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_5

    goto/16 :goto_16

    :cond_5
    goto/16 :goto_1a

    .line 1280
    :goto_6
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_7
    const/16 v0, 0x9

    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 1270
    :goto_9
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

    .line 1218
    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_19

    :goto_b
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_d
    goto/16 :goto_0

    :goto_e
    if-ge v7, v4, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_18

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1242
    :goto_10
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

    :goto_11
    const/16 v0, 0x25

    nop

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :goto_13
    const/16 v0, 0x45

    goto/16 :goto_c

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1218
    :goto_15
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_8

    .line 1228
    :goto_16
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto :goto_15

    .line 1255
    :goto_17
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

    goto/16 :goto_2

    :goto_18
    const/16 v0, 0x9

    goto/16 :goto_12

    .line 1212
    :sswitch_3
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_5

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 1234
    :goto_1a
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
    if-ne v8, v9, :cond_7

    goto/16 :goto_10

    :cond_7
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x45 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0x25 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0x56

    goto :goto_2

    .line 314
    :goto_1
    :sswitch_0
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 315
    :try_start_0
    iget-object v0, p0, Lo/LY$3;->ˏ:Lo/LY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lo/LY;->ˊˊ:Lo/coN;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/LY$3;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/16 v0, 0x4c

    goto :goto_2

    .line 314
    :sswitch_1
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 315
    iget-object v0, p0, Lo/LY$3;->ˏ:Lo/LY;

    iget-object v0, v0, Lo/LY;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    nop

    :goto_6
    return-void

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_5

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    :sswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x1c

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    goto :goto_6

    :goto_3
    :try_start_0
    sget v0, Lo/LY$3;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LY$3;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LY$3;->ʽ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    .line 304
    :goto_6
    move-object v0, p1

    :try_start_2
    check-cast v0, Lo/Gl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/LY$3;->ॱ(Lo/Gl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_7
    const/16 v0, 0x29

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ॱ(Lo/Gl;)V
    .locals 5

    goto :goto_5

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_b

    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ॱ(Ljava/lang/String;Z)Lo/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    :try_start_2
    iget-object v0, p0, Lo/LY$3;->ˏ:Lo/LY;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lo/LY;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 307
    :goto_3
    iget-object v0, p0, Lo/LY$3;->ˏ:Lo/LY;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/LY$3;->ˏ:Lo/LY;

    sget v2, Lo/LV$If;->send_money_confirmation_done:I

    .line 308
    invoke-virtual {v1, v2}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x5

    const/16 v4, 0x51

    invoke-static {v2, v3, v4}, Lo/LY$3;->ॱ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    sget v2, Lo/LY$3;->ʽ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LY$3;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    goto :goto_c

    :goto_8
    packed-switch v2, :pswitch_data_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LY$3;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_a
    sget v0, Lo/LY$3;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    packed-switch v2, :pswitch_data_1

    goto :goto_9

    :goto_c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 307
    :goto_d
    iget-object v0, p0, Lo/LY$3;->ˏ:Lo/LY;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/LY$3;->ˏ:Lo/LY;

    sget v2, Lo/LV$If;->send_money_confirmation_done:I

    .line 308
    invoke-virtual {v1, v2}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    const/16 v4, 0x48

    invoke-static {v2, v3, v4}, Lo/LY$3;->ॱ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    nop

    const/4 v2, 0x1

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
.end method
