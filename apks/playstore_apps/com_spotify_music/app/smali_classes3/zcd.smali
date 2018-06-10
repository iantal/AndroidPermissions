.class public final Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1352
    invoke-static {p0}, Lzcc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 1355
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1356
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 17

    .line 1383
    invoke-static/range {p0 .. p0}, Lzcc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1386
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    .line 1387
    array-length v4, v0

    .line 1393
    aget-char v5, v0, v1

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x46

    const/16 v8, 0x66

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-le v4, v6, :cond_d

    .line 1394
    aget-char v11, v0, v5

    if-ne v11, v10, :cond_d

    .line 1395
    aget-char v11, v0, v6

    const/16 v12, 0x78

    if-eq v11, v12, :cond_6

    aget-char v11, v0, v6

    const/16 v12, 0x58

    if-ne v11, v12, :cond_2

    goto :goto_3

    .line 1412
    :cond_2
    aget-char v11, v0, v6

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1415
    :goto_1
    array-length v2, v0

    if-ge v6, v2, :cond_5

    .line 1416
    aget-char v2, v0, v6

    if-lt v2, v10, :cond_4

    aget-char v2, v0, v6

    const/16 v4, 0x37

    if-le v2, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v4, :cond_7

    return v1

    .line 1404
    :cond_7
    :goto_4
    array-length v2, v0

    if-ge v5, v2, :cond_c

    .line 1405
    aget-char v2, v0, v5

    if-lt v2, v10, :cond_8

    aget-char v2, v0, v5

    if-le v2, v9, :cond_a

    :cond_8
    aget-char v2, v0, v5

    const/16 v4, 0x61

    if-lt v2, v4, :cond_9

    aget-char v2, v0, v5

    if-le v2, v8, :cond_a

    :cond_9
    aget-char v2, v0, v5

    const/16 v4, 0x41

    if-lt v2, v4, :cond_b

    aget-char v2, v0, v5

    if-le v2, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    :cond_c
    return v3

    :cond_d
    add-int/lit8 v4, v4, -0x1

    move v6, v1

    move v11, v6

    move v12, v11

    move v13, v12

    :goto_6
    const/16 v14, 0x2e

    const/16 v15, 0x45

    const/16 v2, 0x65

    if-lt v5, v4, :cond_1c

    add-int/lit8 v7, v4, 0x1

    if-ge v5, v7, :cond_e

    if-eqz v6, :cond_e

    if-nez v11, :cond_e

    const/16 v7, 0x46

    goto :goto_a

    .line 1461
    :cond_e
    array-length v4, v0

    if-ge v5, v4, :cond_1a

    .line 1462
    aget-char v4, v0, v5

    if-lt v4, v10, :cond_f

    aget-char v4, v0, v5

    if-gt v4, v9, :cond_f

    return v3

    .line 1466
    :cond_f
    aget-char v4, v0, v5

    if-eq v4, v2, :cond_19

    aget-char v2, v0, v5

    if-ne v2, v15, :cond_10

    goto :goto_9

    .line 1470
    :cond_10
    aget-char v2, v0, v5

    if-ne v2, v14, :cond_13

    if-nez v12, :cond_12

    if-eqz v13, :cond_11

    goto :goto_7

    :cond_11
    return v11

    :cond_12
    :goto_7
    return v1

    :cond_13
    if-nez v6, :cond_15

    .line 1478
    aget-char v2, v0, v5

    const/16 v4, 0x64

    if-eq v2, v4, :cond_14

    aget-char v2, v0, v5

    const/16 v4, 0x44

    if-eq v2, v4, :cond_14

    aget-char v2, v0, v5

    if-eq v2, v8, :cond_14

    aget-char v2, v0, v5

    const/16 v7, 0x46

    if-ne v2, v7, :cond_15

    :cond_14
    return v11

    .line 1485
    :cond_15
    aget-char v2, v0, v5

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_17

    aget-char v0, v0, v5

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_16

    goto :goto_8

    :cond_16
    return v1

    :cond_17
    :goto_8
    if-eqz v11, :cond_18

    if-nez v13, :cond_18

    if-nez v12, :cond_18

    return v3

    :cond_18
    return v1

    :cond_19
    :goto_9
    return v1

    :cond_1a
    if-nez v6, :cond_1b

    if-eqz v11, :cond_1b

    return v3

    :cond_1b
    return v1

    .line 1429
    :cond_1c
    :goto_a
    aget-char v3, v0, v5

    if-lt v3, v10, :cond_1d

    aget-char v3, v0, v5

    if-gt v3, v9, :cond_1d

    move v6, v1

    const/16 v3, 0x2d

    const/4 v11, 0x1

    goto :goto_e

    .line 1433
    :cond_1d
    aget-char v3, v0, v5

    if-ne v3, v14, :cond_20

    if-nez v12, :cond_1f

    if-eqz v13, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v3, 0x2d

    const/4 v12, 0x1

    goto :goto_e

    :cond_1f
    :goto_b
    return v1

    .line 1439
    :cond_20
    aget-char v3, v0, v5

    if-eq v3, v2, :cond_25

    aget-char v2, v0, v5

    if-ne v2, v15, :cond_21

    goto :goto_d

    .line 1450
    :cond_21
    aget-char v2, v0, v5

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_23

    aget-char v2, v0, v5

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_22

    goto :goto_c

    :cond_22
    return v1

    :cond_23
    const/16 v3, 0x2d

    :goto_c
    if-nez v6, :cond_24

    return v1

    :cond_24
    move v6, v1

    move v11, v6

    goto :goto_e

    :cond_25
    :goto_d
    const/16 v3, 0x2d

    if-eqz v13, :cond_26

    return v1

    :cond_26
    if-nez v11, :cond_27

    return v1

    :cond_27
    const/4 v6, 0x1

    const/4 v13, 0x1

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move v2, v3

    const/4 v3, 0x1

    goto/16 :goto_6
.end method
