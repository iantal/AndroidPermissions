.class final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:[S

.field d:[S

.field e:F

.field f:F

.field g:I

.field h:I

.field i:I

.field j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:[S

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lbsc;->k:I

    .line 69
    iput p2, p0, Lbsc;->a:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lbsc;->l:I

    .line 71
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lbsc;->m:I

    .line 72
    iget p1, p0, Lbsc;->m:I

    const/4 v0, 0x2

    mul-int/2addr v0, p1

    iput v0, p0, Lbsc;->b:I

    .line 73
    iget p1, p0, Lbsc;->b:I

    new-array p1, p1, [S

    iput-object p1, p0, Lbsc;->n:[S

    .line 74
    iget p1, p0, Lbsc;->b:I

    iput p1, p0, Lbsc;->o:I

    .line 75
    iget p1, p0, Lbsc;->b:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lbsc;->c:[S

    .line 76
    iget p1, p0, Lbsc;->b:I

    iput p1, p0, Lbsc;->p:I

    .line 77
    iget p1, p0, Lbsc;->b:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lbsc;->d:[S

    .line 78
    iget p1, p0, Lbsc;->b:I

    iput p1, p0, Lbsc;->q:I

    .line 79
    iget p1, p0, Lbsc;->b:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lbsc;->r:[S

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lbsc;->s:I

    .line 81
    iput p1, p0, Lbsc;->t:I

    .line 82
    iput p1, p0, Lbsc;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Lbsc;->e:F

    .line 84
    iput p1, p0, Lbsc;->f:F

    return-void
.end method

.method private a([SIII)I
    .locals 9

    .line 238
    iget v0, p0, Lbsc;->a:I

    mul-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    move v3, v1

    move v4, v2

    move v2, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 242
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 243
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 244
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 258
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lbsc;->w:I

    .line 259
    div-int/2addr v3, v4

    iput v3, p0, Lbsc;->x:I

    return v2
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 501
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int/2addr v6, v7

    aget-short v7, p6, v5

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    .line 202
    invoke-direct {p0, p3}, Lbsc;->b(I)V

    .line 203
    iget v0, p0, Lbsc;->a:I

    mul-int/2addr p2, v0

    iget-object v0, p0, Lbsc;->d:[S

    iget v1, p0, Lbsc;->h:I

    iget v2, p0, Lbsc;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, Lbsc;->a:I

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget p1, p0, Lbsc;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lbsc;->h:I

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 181
    iget v0, p0, Lbsc;->h:I

    add-int/2addr v0, p1

    iget v1, p0, Lbsc;->p:I

    if-le v0, v1, :cond_0

    .line 182
    iget v0, p0, Lbsc;->p:I

    iget v1, p0, Lbsc;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lbsc;->p:I

    .line 183
    iget-object p1, p0, Lbsc;->d:[S

    iget v0, p0, Lbsc;->p:I

    iget v1, p0, Lbsc;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lbsc;->d:[S

    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 6

    .line 218
    iget v0, p0, Lbsc;->b:I

    div-int/2addr v0, p3

    .line 219
    iget v1, p0, Lbsc;->a:I

    mul-int/2addr v1, p3

    .line 220
    iget p3, p0, Lbsc;->a:I

    mul-int/2addr p2, p3

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, p3

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int v5, v2, v1

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 224
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 226
    :cond_0
    div-int/2addr v4, v1

    .line 227
    iget-object v3, p0, Lbsc;->n:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 477
    iget v1, v0, Lbsc;->h:I

    .line 478
    iget v2, v0, Lbsc;->e:F

    iget v3, v0, Lbsc;->f:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v7, v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-gtz v7, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v7, v3, v9

    if-gez v7, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v2, v0, Lbsc;->c:[S

    iget v3, v0, Lbsc;->g:I

    invoke-direct {v0, v2, v6, v3}, Lbsc;->a([SII)V

    .line 483
    iput v6, v0, Lbsc;->g:I

    goto/16 :goto_a

    .line 1455
    :cond_1
    :goto_0
    iget v7, v0, Lbsc;->g:I

    iget v9, v0, Lbsc;->b:I

    if-lt v7, v9, :cond_12

    .line 1458
    iget v7, v0, Lbsc;->g:I

    move v15, v6

    .line 1461
    :goto_1
    iget v9, v0, Lbsc;->j:I

    if-lez v9, :cond_2

    .line 2209
    iget v9, v0, Lbsc;->b:I

    iget v10, v0, Lbsc;->j:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 2210
    iget-object v10, v0, Lbsc;->c:[S

    invoke-direct {v0, v10, v15, v9}, Lbsc;->a([SII)V

    .line 2211
    iget v10, v0, Lbsc;->j:I

    sub-int/2addr v10, v9

    iput v10, v0, Lbsc;->j:I

    add-int/2addr v15, v9

    goto/16 :goto_9

    .line 1464
    :cond_2
    iget-object v9, v0, Lbsc;->c:[S

    .line 2295
    iget v10, v0, Lbsc;->k:I

    const/16 v11, 0xfa0

    if-le v10, v11, :cond_3

    iget v10, v0, Lbsc;->k:I

    div-int/2addr v10, v11

    goto :goto_2

    :cond_3
    move v10, v8

    .line 2296
    :goto_2
    iget v11, v0, Lbsc;->a:I

    if-ne v11, v8, :cond_4

    if-ne v10, v8, :cond_4

    .line 2297
    iget v10, v0, Lbsc;->l:I

    iget v11, v0, Lbsc;->m:I

    invoke-direct {v0, v9, v15, v10, v11}, Lbsc;->a([SIII)I

    move-result v9

    goto :goto_3

    .line 2299
    :cond_4
    invoke-direct {v0, v9, v15, v10}, Lbsc;->b([SII)V

    .line 2300
    iget-object v11, v0, Lbsc;->n:[S

    iget v12, v0, Lbsc;->l:I

    div-int/2addr v12, v10

    iget v13, v0, Lbsc;->m:I

    div-int/2addr v13, v10

    invoke-direct {v0, v11, v6, v12, v13}, Lbsc;->a([SIII)I

    move-result v11

    if-eq v10, v8, :cond_8

    mul-int/2addr v11, v10

    shl-int/lit8 v10, v10, 0x2

    sub-int v12, v11, v10

    add-int/2addr v11, v10

    .line 2305
    iget v10, v0, Lbsc;->l:I

    if-ge v12, v10, :cond_5

    .line 2306
    iget v12, v0, Lbsc;->l:I

    .line 2308
    :cond_5
    iget v10, v0, Lbsc;->m:I

    if-le v11, v10, :cond_6

    .line 2309
    iget v11, v0, Lbsc;->m:I

    .line 2311
    :cond_6
    iget v10, v0, Lbsc;->a:I

    if-ne v10, v8, :cond_7

    .line 2312
    invoke-direct {v0, v9, v15, v12, v11}, Lbsc;->a([SIII)I

    move-result v9

    goto :goto_3

    .line 2314
    :cond_7
    invoke-direct {v0, v9, v15, v8}, Lbsc;->b([SII)V

    .line 2315
    iget-object v9, v0, Lbsc;->n:[S

    invoke-direct {v0, v9, v6, v12, v11}, Lbsc;->a([SIII)I

    move-result v9

    goto :goto_3

    :cond_8
    move v9, v11

    .line 2319
    :goto_3
    iget v10, v0, Lbsc;->w:I

    iget v11, v0, Lbsc;->x:I

    if-eqz v10, :cond_c

    .line 3268
    iget v12, v0, Lbsc;->u:I

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v12, v10, 0x3

    if-le v11, v12, :cond_a

    goto :goto_4

    :cond_a
    shl-int/lit8 v10, v10, 0x1

    .line 3276
    iget v11, v0, Lbsc;->v:I

    mul-int/lit8 v11, v11, 0x3

    if-gt v10, v11, :cond_b

    goto :goto_4

    :cond_b
    move v10, v8

    goto :goto_5

    :cond_c
    :goto_4
    move v10, v6

    :goto_5
    if-eqz v10, :cond_d

    .line 2320
    iget v10, v0, Lbsc;->u:I

    move v14, v10

    goto :goto_6

    :cond_d
    move v14, v9

    .line 2324
    :goto_6
    iget v10, v0, Lbsc;->w:I

    iput v10, v0, Lbsc;->v:I

    .line 2325
    iput v9, v0, Lbsc;->u:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v11, :cond_f

    .line 1466
    iget-object v13, v0, Lbsc;->c:[S

    cmpl-float v10, v2, v9

    if-ltz v10, :cond_e

    int-to-float v9, v14

    sub-float v10, v2, v5

    div-float/2addr v9, v10

    float-to-int v9, v9

    move v12, v9

    goto :goto_7

    :cond_e
    int-to-float v10, v14

    sub-float/2addr v9, v2

    mul-float/2addr v10, v9

    sub-float v9, v2, v5

    div-float/2addr v10, v9

    float-to-int v9, v10

    .line 3427
    iput v9, v0, Lbsc;->j:I

    move v12, v14

    .line 3429
    :goto_7
    invoke-direct {v0, v12}, Lbsc;->b(I)V

    .line 3430
    iget v10, v0, Lbsc;->a:I

    iget-object v11, v0, Lbsc;->d:[S

    iget v9, v0, Lbsc;->h:I

    add-int v16, v15, v14

    move/from16 v17, v9

    move v9, v12

    move/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move v8, v14

    move v14, v15

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v16}, Lbsc;->a(II[SI[SI[SI)V

    .line 3432
    iget v9, v0, Lbsc;->h:I

    add-int v9, v9, v18

    iput v9, v0, Lbsc;->h:I

    add-int v14, v8, v18

    add-int v15, v19, v14

    goto :goto_9

    :cond_f
    move v8, v14

    move/from16 v19, v15

    .line 1468
    iget-object v15, v0, Lbsc;->c:[S

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_10

    int-to-float v9, v8

    mul-float/2addr v9, v2

    sub-float v10, v5, v2

    div-float/2addr v9, v10

    float-to-int v9, v9

    move/from16 v17, v9

    goto :goto_8

    :cond_10
    int-to-float v10, v8

    mul-float/2addr v9, v2

    sub-float/2addr v9, v5

    mul-float/2addr v10, v9

    sub-float v9, v5, v2

    div-float/2addr v10, v9

    float-to-int v9, v10

    .line 3443
    iput v9, v0, Lbsc;->j:I

    move/from16 v17, v8

    :goto_8
    add-int v14, v8, v17

    .line 3445
    invoke-direct {v0, v14}, Lbsc;->b(I)V

    .line 3446
    iget v9, v0, Lbsc;->a:I

    mul-int v9, v9, v19

    iget-object v10, v0, Lbsc;->d:[S

    iget v11, v0, Lbsc;->h:I

    iget v12, v0, Lbsc;->a:I

    mul-int/2addr v11, v12

    iget v12, v0, Lbsc;->a:I

    mul-int/2addr v12, v8

    invoke-static {v15, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3448
    iget v10, v0, Lbsc;->a:I

    iget-object v11, v0, Lbsc;->d:[S

    iget v9, v0, Lbsc;->h:I

    add-int v12, v9, v8

    add-int v8, v19, v8

    move/from16 v9, v17

    move-object v13, v15

    move/from16 v18, v14

    move v14, v8

    move/from16 v16, v19

    invoke-static/range {v9 .. v16}, Lbsc;->a(II[SI[SI[SI)V

    .line 3450
    iget v8, v0, Lbsc;->h:I

    add-int v8, v8, v18

    iput v8, v0, Lbsc;->h:I

    add-int v15, v19, v17

    .line 1471
    :goto_9
    iget v8, v0, Lbsc;->b:I

    add-int/2addr v8, v15

    if-le v8, v7, :cond_11

    .line 4195
    iget v2, v0, Lbsc;->g:I

    sub-int/2addr v2, v15

    .line 4196
    iget-object v3, v0, Lbsc;->c:[S

    iget v4, v0, Lbsc;->a:I

    mul-int/2addr v15, v4

    iget-object v4, v0, Lbsc;->c:[S

    iget v7, v0, Lbsc;->a:I

    mul-int/2addr v7, v2

    invoke-static {v3, v15, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4198
    iput v2, v0, Lbsc;->g:I

    goto :goto_a

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 489
    :cond_12
    :goto_a
    iget v2, v0, Lbsc;->f:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1b

    .line 490
    iget v2, v0, Lbsc;->f:F

    .line 4388
    iget v3, v0, Lbsc;->h:I

    if-eq v3, v1, :cond_1b

    .line 4391
    iget v3, v0, Lbsc;->k:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 4392
    iget v3, v0, Lbsc;->k:I

    :goto_b
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_1a

    if-le v3, v4, :cond_13

    goto/16 :goto_10

    .line 5330
    :cond_13
    iget v4, v0, Lbsc;->h:I

    sub-int/2addr v4, v1

    .line 5331
    iget v5, v0, Lbsc;->i:I

    add-int/2addr v5, v4

    iget v7, v0, Lbsc;->q:I

    if-le v5, v7, :cond_14

    .line 5332
    iget v5, v0, Lbsc;->q:I

    iget v7, v0, Lbsc;->q:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    iput v5, v0, Lbsc;->q:I

    .line 5333
    iget-object v5, v0, Lbsc;->r:[S

    iget v7, v0, Lbsc;->q:I

    iget v8, v0, Lbsc;->a:I

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lbsc;->r:[S

    .line 5335
    :cond_14
    iget-object v5, v0, Lbsc;->d:[S

    iget v7, v0, Lbsc;->a:I

    mul-int/2addr v7, v1

    iget-object v8, v0, Lbsc;->r:[S

    iget v9, v0, Lbsc;->i:I

    iget v10, v0, Lbsc;->a:I

    mul-int/2addr v9, v10

    iget v10, v0, Lbsc;->a:I

    mul-int/2addr v10, v4

    invoke-static {v5, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5337
    iput v1, v0, Lbsc;->h:I

    .line 5338
    iget v1, v0, Lbsc;->i:I

    add-int/2addr v1, v4

    iput v1, v0, Lbsc;->i:I

    move v1, v6

    .line 4400
    :goto_c
    iget v4, v0, Lbsc;->i:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_19

    .line 4401
    :goto_d
    iget v4, v0, Lbsc;->s:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v7, v0, Lbsc;->t:I

    mul-int/2addr v7, v3

    if-le v4, v7, :cond_16

    .line 4402
    invoke-direct {v0, v5}, Lbsc;->b(I)V

    move v4, v6

    .line 4403
    :goto_e
    iget v5, v0, Lbsc;->a:I

    if-ge v4, v5, :cond_15

    .line 4404
    iget-object v5, v0, Lbsc;->d:[S

    iget v7, v0, Lbsc;->h:I

    iget v8, v0, Lbsc;->a:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v4

    iget-object v8, v0, Lbsc;->r:[S

    iget v9, v0, Lbsc;->a:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v4

    .line 5377
    aget-short v10, v8, v9

    .line 5378
    iget v11, v0, Lbsc;->a:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    .line 5379
    iget v9, v0, Lbsc;->t:I

    mul-int/2addr v9, v3

    .line 5380
    iget v11, v0, Lbsc;->s:I

    mul-int/2addr v11, v2

    .line 5381
    iget v12, v0, Lbsc;->s:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    mul-int/2addr v12, v2

    sub-int v9, v12, v9

    sub-int/2addr v12, v11

    mul-int/2addr v10, v9

    sub-int v9, v12, v9

    mul-int/2addr v9, v8

    add-int/2addr v10, v9

    .line 5384
    div-int/2addr v10, v12

    int-to-short v8, v10

    .line 4405
    aput-short v8, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 4407
    :cond_15
    iget v4, v0, Lbsc;->t:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lbsc;->t:I

    .line 4408
    iget v4, v0, Lbsc;->h:I

    add-int/2addr v4, v5

    iput v4, v0, Lbsc;->h:I

    goto :goto_d

    .line 4410
    :cond_16
    iget v4, v0, Lbsc;->s:I

    add-int/2addr v4, v5

    iput v4, v0, Lbsc;->s:I

    .line 4411
    iget v4, v0, Lbsc;->s:I

    if-ne v4, v3, :cond_18

    .line 4412
    iput v6, v0, Lbsc;->s:I

    .line 4413
    iget v4, v0, Lbsc;->t:I

    if-ne v4, v2, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    move v4, v6

    :goto_f
    invoke-static {v4}, Lceo;->b(Z)V

    .line 4414
    iput v6, v0, Lbsc;->t:I

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 4417
    :cond_19
    iget v1, v0, Lbsc;->i:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-eqz v1, :cond_1b

    .line 6345
    iget-object v2, v0, Lbsc;->r:[S

    iget v3, v0, Lbsc;->a:I

    mul-int/2addr v3, v1

    iget-object v4, v0, Lbsc;->r:[S

    iget v5, v0, Lbsc;->i:I

    sub-int/2addr v5, v1

    iget v7, v0, Lbsc;->a:I

    mul-int/2addr v5, v7

    invoke-static {v2, v3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6347
    iget v2, v0, Lbsc;->i:I

    sub-int/2addr v2, v1

    iput v2, v0, Lbsc;->i:I

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v4, 0x1

    .line 4395
    div-int/lit8 v2, v2, 0x2

    .line 4396
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    :cond_1b
    :goto_11
    return-void
.end method

.method final a(I)V
    .locals 2

    .line 188
    iget v0, p0, Lbsc;->g:I

    add-int/2addr v0, p1

    iget v1, p0, Lbsc;->o:I

    if-le v0, v1, :cond_0

    .line 189
    iget v0, p0, Lbsc;->o:I

    iget v1, p0, Lbsc;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lbsc;->o:I

    .line 190
    iget-object p1, p0, Lbsc;->c:[S

    iget v0, p0, Lbsc;->o:I

    iget v1, p0, Lbsc;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lbsc;->c:[S

    :cond_0
    return-void
.end method
