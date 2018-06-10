.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v0, "SJIS"

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EUC_JP"

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v19, v0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/16 v3, -0x11

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/16 v3, -0x45

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, -0x41

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v8

    move v8, v13

    move/from16 v13, v17

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_13

    if-nez v11, :cond_1

    if-nez v8, :cond_1

    if-eqz v4, :cond_13

    :cond_1
    aget-byte v17, p0, v18

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    if-eqz v4, :cond_23

    if-lez v16, :cond_6

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-nez v17, :cond_5

    const/4 v4, 0x0

    move/from16 v17, v16

    move/from16 v16, v4

    :goto_3
    if-eqz v11, :cond_2

    const/16 v4, 0x7f

    move/from16 v0, v20

    if-le v0, v4, :cond_b

    const/16 v4, 0xa0

    move/from16 v0, v20

    if-ge v0, v4, :cond_b

    const/4 v4, 0x0

    move v11, v4

    :cond_2
    :goto_4
    if-eqz v8, :cond_24

    if-lez v7, :cond_e

    const/16 v4, 0x40

    move/from16 v0, v20

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    move/from16 v0, v20

    if-eq v0, v4, :cond_3

    const/16 v4, 0xfc

    move/from16 v0, v20

    if-le v0, v4, :cond_d

    :cond_3
    const/4 v4, 0x0

    move v8, v9

    move v9, v10

    move/from16 v21, v7

    move v7, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    :goto_5
    add-int/lit8 v10, v18, 0x1

    move/from16 v18, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v16

    move/from16 v16, v17

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v4

    goto :goto_3

    :cond_6
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-eqz v17, :cond_23

    and-int/lit8 v17, v20, 0x40

    if-nez v17, :cond_7

    const/4 v4, 0x0

    move/from16 v17, v16

    move/from16 v16, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v16, v16, 0x1

    and-int/lit8 v17, v20, 0x20

    if-nez v17, :cond_8

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v16

    move/from16 v16, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v16, v16, 0x1

    and-int/lit8 v17, v20, 0x10

    if-nez v17, :cond_9

    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v16

    move/from16 v16, v4

    goto :goto_3

    :cond_9
    add-int/lit8 v16, v16, 0x1

    and-int/lit8 v17, v20, 0x8

    if-nez v17, :cond_a

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v16

    move/from16 v16, v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    move/from16 v17, v16

    move/from16 v16, v4

    goto/16 :goto_3

    :cond_b
    const/16 v4, 0x9f

    move/from16 v0, v20

    if-le v0, v4, :cond_2

    const/16 v4, 0xc0

    move/from16 v0, v20

    if-lt v0, v4, :cond_c

    const/16 v4, 0xd7

    move/from16 v0, v20

    if-eq v0, v4, :cond_c

    const/16 v4, 0xf7

    move/from16 v0, v20

    if-ne v0, v4, :cond_2

    :cond_c
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v4, v7, -0x1

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v21, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v21

    goto :goto_5

    :cond_e
    const/16 v4, 0x80

    move/from16 v0, v20

    if-eq v0, v4, :cond_f

    const/16 v4, 0xa0

    move/from16 v0, v20

    if-eq v0, v4, :cond_f

    const/16 v4, 0xef

    move/from16 v0, v20

    if-le v0, v4, :cond_10

    :cond_f
    const/4 v4, 0x0

    move v8, v9

    move v9, v10

    move/from16 v21, v7

    move v7, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    goto/16 :goto_5

    :cond_10
    const/16 v4, 0xa0

    move/from16 v0, v20

    if-le v0, v4, :cond_11

    const/16 v4, 0xe0

    move/from16 v0, v20

    if-ge v0, v4, :cond_11

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    add-int/lit8 v4, v9, 0x1

    if-le v4, v3, :cond_22

    move v3, v4

    move v9, v10

    move/from16 v21, v6

    move v6, v7

    move v7, v8

    move v8, v4

    move v4, v5

    move/from16 v5, v21

    goto/16 :goto_5

    :cond_11
    const/16 v4, 0x7f

    move/from16 v0, v20

    if-le v0, v4, :cond_12

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    add-int/lit8 v4, v10, 0x1

    if-le v4, v5, :cond_21

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v4

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x0

    const/4 v9, 0x0

    move/from16 v21, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v4

    move/from16 v4, v21

    goto/16 :goto_5

    :cond_13
    if-eqz v4, :cond_14

    if-lez v16, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-eqz v8, :cond_15

    if-lez v7, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v4, :cond_17

    if-nez v2, :cond_16

    add-int v2, v15, v14

    add-int/2addr v2, v13

    if-lez v2, :cond_17

    :cond_16
    const-string v2, "UTF8"

    goto/16 :goto_0

    :cond_17
    if-eqz v8, :cond_19

    sget-boolean v2, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v2, :cond_18

    const/4 v2, 0x3

    if-ge v3, v2, :cond_18

    const/4 v2, 0x3

    if-lt v5, v2, :cond_19

    :cond_18
    const-string v2, "SJIS"

    goto/16 :goto_0

    :cond_19
    if-eqz v11, :cond_1d

    if-eqz v8, :cond_1d

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1b

    :cond_1a
    mul-int/lit8 v2, v12, 0xa

    move/from16 v0, v19

    if-lt v2, v0, :cond_1c

    :cond_1b
    const-string v2, "SJIS"

    goto/16 :goto_0

    :cond_1c
    const-string v2, "ISO8859_1"

    goto/16 :goto_0

    :cond_1d
    if-eqz v11, :cond_1e

    const-string v2, "ISO8859_1"

    goto/16 :goto_0

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v2, "SJIS"

    goto/16 :goto_0

    :cond_1f
    if-eqz v4, :cond_20

    const-string v2, "UTF8"

    goto/16 :goto_0

    :cond_20
    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    move/from16 v21, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v4

    move/from16 v4, v21

    goto/16 :goto_5

    :cond_22
    move v9, v10

    move/from16 v21, v6

    move v6, v7

    move v7, v8

    move v8, v4

    move v4, v5

    move/from16 v5, v21

    goto/16 :goto_5

    :cond_23
    move/from16 v17, v16

    move/from16 v16, v4

    goto/16 :goto_3

    :cond_24
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_5
.end method
