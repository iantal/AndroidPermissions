.class public final Lfop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfop;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static a([BII)Lfon;
    .locals 19

    .line 65
    new-instance v1, Lfoq;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lfoq;-><init>([B)V

    .line 1161
    sget-object v2, Lfos;->a:Lfos;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    move v2, v3

    .line 1162
    :goto_0
    iget-object v5, v1, Lfoq;->d:[B

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x1

    array-length v5, v5

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, v2, 0x1

    .line 1164
    iget-object v12, v1, Lfoq;->d:[B

    array-length v12, v12

    if-ge v5, v12, :cond_0

    iget-object v12, v1, Lfoq;->d:[B

    aget-byte v12, v12, v5

    goto :goto_1

    :cond_0
    move v12, v3

    .line 1165
    :goto_1
    iget-object v13, v1, Lfoq;->d:[B

    aget-byte v13, v13, v2

    const/16 v14, 0xd

    if-eq v13, v14, :cond_7

    const/16 v10, 0x2c

    if-eq v13, v10, :cond_5

    const/16 v8, 0x2e

    if-eq v13, v8, :cond_4

    const/16 v6, 0x3a

    if-eq v13, v6, :cond_2

    :cond_1
    move v6, v3

    goto :goto_5

    :cond_2
    if-ne v12, v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    move v6, v7

    goto :goto_5

    :cond_4
    if-ne v12, v9, :cond_1

    goto :goto_5

    :cond_5
    if-ne v12, v9, :cond_6

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    move v6, v8

    goto :goto_5

    :cond_7
    const/16 v6, 0xa

    if-ne v12, v6, :cond_8

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_4
    move v6, v10

    :goto_5
    if-lez v6, :cond_9

    .line 1184
    invoke-static {v4, v2, v6}, Lfoq;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v2

    move-object v4, v2

    move v2, v5

    goto :goto_7

    .line 1206
    :cond_9
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfos;

    .line 1208
    invoke-virtual {v1, v6, v2, v5}, Lfoq;->a(Lfos;ILjava/util/Collection;)V

    goto :goto_6

    .line 1210
    :cond_a
    invoke-static {v5}, Lfoq;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v4

    :goto_7
    add-int/2addr v2, v11

    goto :goto_0

    .line 1192
    :cond_b
    new-instance v2, Lfoq$1;

    invoke-direct {v2}, Lfoq$1;-><init>()V

    invoke-static {v4, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfos;

    .line 1199
    iget-object v1, v1, Lfoq;->d:[B

    invoke-virtual {v2, v1}, Lfos;->a([B)Lfou;

    move-result-object v1

    .line 2048
    iget v2, v1, Lfou;->b:I

    mul-int v2, v2, p1

    .line 68
    div-int/lit8 v2, v2, 0x64

    const/16 v4, 0xb

    add-int/2addr v2, v4

    .line 3048
    iget v5, v1, Lfou;->b:I

    add-int/2addr v5, v2

    if-eqz p2, :cond_11

    if-gez p2, :cond_c

    move v5, v11

    goto :goto_8

    :cond_c
    move v5, v3

    .line 77
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v5, :cond_d

    move v9, v8

    :cond_d
    if-le v6, v9, :cond_e

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value %s for layers"

    new-array v4, v11, [Ljava/lang/Object;

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_e
    invoke-static {v6, v5}, Lfop;->a(IZ)I

    move-result v0

    .line 83
    sget-object v9, Lfop;->a:[I

    aget v9, v9, v6

    .line 84
    rem-int v12, v0, v9

    sub-int v12, v0, v12

    .line 85
    invoke-static {v1, v9}, Lfop;->a(Lfou;I)Lfou;

    move-result-object v1

    .line 4048
    iget v13, v1, Lfou;->b:I

    add-int/2addr v13, v2

    if-le v13, v12, :cond_f

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v5, :cond_10

    .line 5048
    iget v2, v1, Lfou;->b:I

    shl-int/lit8 v12, v9, 0x6

    if-le v2, v12, :cond_10

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v13, v1

    move v14, v5

    move v15, v6

    move v12, v9

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    move-object v13, v0

    move v0, v3

    move v12, v0

    :goto_9
    if-le v0, v9, :cond_12

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-gt v0, v6, :cond_13

    move v14, v11

    goto :goto_a

    :cond_13
    move v14, v3

    :goto_a
    if-eqz v14, :cond_14

    add-int/lit8 v15, v0, 0x1

    goto :goto_b

    :cond_14
    move v15, v0

    .line 105
    :goto_b
    invoke-static {v15, v14}, Lfop;->a(IZ)I

    move-result v3

    if-gt v5, v3, :cond_29

    .line 111
    sget-object v17, Lfop;->a:[I

    aget v6, v17, v15

    if-eq v12, v6, :cond_15

    .line 112
    sget-object v6, Lfop;->a:[I

    aget v6, v6, v15

    .line 113
    invoke-static {v1, v6}, Lfop;->a(Lfou;I)Lfou;

    move-result-object v12

    move-object v13, v12

    move v12, v6

    .line 115
    :cond_15
    rem-int v6, v3, v12

    sub-int v6, v3, v6

    if-eqz v14, :cond_16

    .line 6048
    iget v9, v13, Lfou;->b:I

    shl-int/lit8 v4, v12, 0x6

    if-gt v9, v4, :cond_17

    .line 7048
    :cond_16
    iget v4, v13, Lfou;->b:I

    add-int/2addr v4, v2

    if-le v4, v6, :cond_18

    :cond_17
    move v6, v10

    move v9, v11

    const/16 v3, 0xb

    goto/16 :goto_19

    :cond_18
    move v0, v3

    .line 125
    :goto_c
    invoke-static {v13, v0, v12}, Lfop;->a(Lfou;II)Lfou;

    move-result-object v0

    .line 8048
    iget v1, v13, Lfou;->b:I

    .line 128
    div-int/2addr v1, v12

    .line 8221
    new-instance v2, Lfou;

    invoke-direct {v2}, Lfou;-><init>()V

    if-eqz v14, :cond_19

    add-int/lit8 v3, v15, -0x1

    .line 8223
    invoke-virtual {v2, v3, v10}, Lfou;->a(II)V

    sub-int/2addr v1, v11

    const/4 v3, 0x6

    .line 8224
    invoke-virtual {v2, v1, v3}, Lfou;->a(II)V

    const/16 v1, 0x1c

    .line 8225
    invoke-static {v2, v1, v8}, Lfop;->a(Lfou;II)Lfou;

    move-result-object v1

    const/16 v3, 0xb

    goto :goto_d

    :cond_19
    add-int/lit8 v3, v15, -0x1

    .line 8227
    invoke-virtual {v2, v3, v7}, Lfou;->a(II)V

    sub-int/2addr v1, v11

    const/16 v3, 0xb

    .line 8228
    invoke-virtual {v2, v1, v3}, Lfou;->a(II)V

    const/16 v1, 0x28

    .line 8229
    invoke-static {v2, v1, v8}, Lfop;->a(Lfou;II)Lfou;

    move-result-object v1

    :goto_d
    if-eqz v14, :cond_1a

    goto :goto_e

    :cond_1a
    const/16 v4, 0xe

    move v3, v4

    :goto_e
    shl-int/lit8 v2, v15, 0x2

    add-int/2addr v3, v2

    .line 133
    new-array v2, v3, [I

    if-eqz v14, :cond_1c

    const/4 v4, 0x0

    .line 138
    :goto_f
    array-length v5, v2

    if-ge v4, v5, :cond_1b

    .line 139
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1b
    move v4, v3

    goto :goto_11

    :cond_1c
    add-int/lit8 v4, v3, 0x1

    .line 142
    div-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, -0x1

    div-int/lit8 v6, v6, 0xf

    mul-int/2addr v6, v10

    add-int/2addr v4, v6

    .line 144
    div-int/lit8 v6, v4, 0x2

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_1d

    .line 146
    div-int/lit8 v9, v8, 0xf

    add-int/2addr v9, v8

    sub-int v12, v5, v8

    sub-int/2addr v12, v11

    sub-int v13, v6, v9

    sub-int/2addr v13, v11

    .line 147
    aput v13, v2, v12

    add-int v12, v5, v8

    add-int/2addr v9, v6

    add-int/2addr v9, v11

    .line 148
    aput v9, v2, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 151
    :cond_1d
    :goto_11
    new-instance v5, Lfov;

    invoke-direct {v5, v4}, Lfov;-><init>(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v6, v15, :cond_25

    sub-int v9, v15, v6

    shl-int/2addr v9, v10

    if-eqz v14, :cond_1e

    const/16 v12, 0x9

    goto :goto_13

    :cond_1e
    const/16 v12, 0xc

    :goto_13
    add-int/2addr v9, v12

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v9, :cond_24

    shl-int/lit8 v13, v12, 0x1

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_23

    add-int v17, v8, v13

    add-int v7, v17, v11

    .line 159
    invoke-virtual {v0, v7}, Lfou;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    shl-int/lit8 v7, v6, 0x1

    add-int v17, v7, v11

    .line 160
    aget v10, v2, v17

    add-int/2addr v7, v12

    aget v7, v2, v7

    invoke-virtual {v5, v10, v7}, Lfov;->b(II)V

    :cond_1f
    shl-int/lit8 v7, v9, 0x1

    add-int/2addr v7, v8

    add-int/2addr v7, v13

    add-int/2addr v7, v11

    .line 162
    invoke-virtual {v0, v7}, Lfou;->a(I)Z

    move-result v7

    if-eqz v7, :cond_20

    shl-int/lit8 v7, v6, 0x1

    add-int v10, v7, v12

    .line 163
    aget v10, v2, v10

    add-int/lit8 v17, v3, -0x1

    sub-int v17, v17, v7

    sub-int v17, v17, v11

    aget v7, v2, v17

    invoke-virtual {v5, v10, v7}, Lfov;->b(II)V

    :cond_20
    shl-int/lit8 v7, v9, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v13

    add-int/2addr v7, v11

    .line 165
    invoke-virtual {v0, v7}, Lfou;->a(I)Z

    move-result v7

    if-eqz v7, :cond_21

    add-int/lit8 v7, v3, -0x1

    shl-int/lit8 v10, v6, 0x1

    sub-int/2addr v7, v10

    sub-int v10, v7, v11

    .line 166
    aget v10, v2, v10

    sub-int/2addr v7, v12

    aget v7, v2, v7

    invoke-virtual {v5, v10, v7}, Lfov;->b(II)V

    :cond_21
    mul-int/lit8 v7, v9, 0x6

    add-int/2addr v7, v8

    add-int/2addr v7, v13

    add-int/2addr v7, v11

    .line 168
    invoke-virtual {v0, v7}, Lfou;->a(I)Z

    move-result v7

    if-eqz v7, :cond_22

    add-int/lit8 v7, v3, -0x1

    shl-int/lit8 v10, v6, 0x1

    sub-int/2addr v7, v10

    sub-int/2addr v7, v12

    .line 169
    aget v7, v2, v7

    add-int/2addr v10, v11

    aget v10, v2, v10

    invoke-virtual {v5, v7, v10}, Lfov;->b(II)V

    :cond_22
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x2

    goto :goto_15

    :cond_23
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_14

    :cond_24
    shl-int/lit8 v7, v9, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_12

    .line 177
    :cond_25
    invoke-static {v5, v14, v4, v1}, Lfop;->a(Lfov;ZILfou;)V

    if-eqz v14, :cond_26

    const/4 v6, 0x2

    .line 181
    div-int/2addr v4, v6

    const/4 v7, 0x5

    invoke-static {v5, v4, v7}, Lfop;->a(Lfov;II)V

    goto :goto_18

    :cond_26
    const/4 v6, 0x2

    .line 183
    div-int/lit8 v0, v4, 0x2

    const/4 v1, 0x7

    invoke-static {v5, v0, v1}, Lfop;->a(Lfov;II)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 184
    :goto_16
    div-int/lit8 v2, v3, 0x2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    if-ge v1, v2, :cond_28

    and-int/lit8 v2, v0, 0x1

    :goto_17
    if-ge v2, v4, :cond_27

    sub-int v7, v0, v16

    .line 186
    invoke-virtual {v5, v7, v2}, Lfov;->b(II)V

    add-int v8, v0, v16

    .line 187
    invoke-virtual {v5, v8, v2}, Lfov;->b(II)V

    .line 188
    invoke-virtual {v5, v2, v7}, Lfov;->b(II)V

    .line 189
    invoke-virtual {v5, v2, v8}, Lfov;->b(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_17

    :cond_27
    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v16, v16, 0x10

    goto :goto_16

    .line 194
    :cond_28
    :goto_18
    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    .line 9086
    iput-object v5, v0, Lfon;->a:Lfov;

    return-object v0

    :cond_29
    move v3, v4

    move v6, v10

    move v9, v11

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v10, v6

    move v11, v9

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/16 v9, 0x20

    goto/16 :goto_9
.end method

.method private static a(Lfou;I)Lfou;
    .locals 9

    .line 319
    new-instance v0, Lfou;

    invoke-direct {v0}, Lfou;-><init>()V

    .line 12048
    iget v1, p0, Lfou;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 326
    invoke-virtual {p0, v8}, Lfou;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 331
    invoke-virtual {v0, v6, p1}, Lfou;->a(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 334
    invoke-virtual {v0, v6, p1}, Lfou;->a(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v0, v7, p1}, Lfou;->a(II)V

    :goto_2
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static a(Lfou;II)Lfou;
    .locals 3

    .line 10048
    iget v0, p0, Lfou;->b:I

    .line 273
    div-int/2addr v0, p2

    .line 274
    new-instance v1, Lfoy;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-eq p2, v2, :cond_0

    .line 10314
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported word size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10312
    :cond_0
    sget-object v2, Lfow;->a:Lfow;

    goto :goto_0

    .line 10310
    :cond_1
    sget-object v2, Lfow;->b:Lfow;

    goto :goto_0

    .line 10308
    :cond_2
    sget-object v2, Lfow;->f:Lfow;

    goto :goto_0

    .line 10306
    :cond_3
    sget-object v2, Lfow;->c:Lfow;

    goto :goto_0

    .line 10304
    :cond_4
    sget-object v2, Lfow;->d:Lfow;

    .line 274
    :goto_0
    invoke-direct {v1, v2}, Lfoy;-><init>(Lfow;)V

    .line 275
    div-int v2, p1, p2

    .line 276
    invoke-static {p0, p2, v2}, Lfop;->b(Lfou;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 277
    invoke-virtual {v1, p0, v2}, Lfoy;->a([II)V

    .line 278
    rem-int/2addr p1, p2

    .line 279
    new-instance v0, Lfou;

    invoke-direct {v0}, Lfou;-><init>()V

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1, p1}, Lfou;->a(II)V

    .line 281
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_5

    aget v2, p0, v1

    .line 282
    invoke-virtual {v0, v2, p2}, Lfou;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static a(Lfov;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 206
    invoke-virtual {p0, v2, v1}, Lfov;->b(II)V

    .line 207
    invoke-virtual {p0, v2, v3}, Lfov;->b(II)V

    .line 208
    invoke-virtual {p0, v1, v2}, Lfov;->b(II)V

    .line 209
    invoke-virtual {p0, v3, v2}, Lfov;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 212
    invoke-virtual {p0, v0, v0}, Lfov;->b(II)V

    add-int/lit8 v1, v0, 0x1

    .line 213
    invoke-virtual {p0, v1, v0}, Lfov;->b(II)V

    .line 214
    invoke-virtual {p0, v0, v1}, Lfov;->b(II)V

    add-int/2addr p1, p2

    .line 215
    invoke-virtual {p0, p1, v0}, Lfov;->b(II)V

    .line 216
    invoke-virtual {p0, p1, v1}, Lfov;->b(II)V

    add-int/lit8 p2, p1, -0x1

    .line 217
    invoke-virtual {p0, p1, p2}, Lfov;->b(II)V

    return-void
.end method

.method private static a(Lfov;ZILfou;)V
    .locals 2

    .line 235
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 239
    invoke-virtual {p3, v0}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    .line 240
    invoke-virtual {p0, p1, v1}, Lfov;->b(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 242
    invoke-virtual {p3, v1}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 243
    invoke-virtual {p0, v1, p1}, Lfov;->b(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 245
    invoke-virtual {p3, v1}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 246
    invoke-virtual {p0, p1, v1}, Lfov;->b(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 248
    invoke-virtual {p3, v1}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    .line 249
    invoke-virtual {p0, v1, p1}, Lfov;->b(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_a

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 254
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 255
    invoke-virtual {p3, v0}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, -0x7

    .line 256
    invoke-virtual {p0, p1, v1}, Lfov;->b(II)V

    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 258
    invoke-virtual {p3, v1}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    .line 259
    invoke-virtual {p0, v1, p1}, Lfov;->b(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 261
    invoke-virtual {p3, v1}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, 0x7

    .line 262
    invoke-virtual {p0, p1, v1}, Lfov;->b(II)V

    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 264
    invoke-virtual {p3, v1}, Lfou;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, p2, -0x7

    .line 265
    invoke-virtual {p0, v1, p1}, Lfov;->b(II)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private static b(Lfou;II)[I
    .locals 7

    .line 288
    new-array p2, p2, [I

    .line 11048
    iget v0, p0, Lfou;->b:I

    .line 291
    div-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 294
    invoke-virtual {p0, v5}, Lfou;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 296
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method
