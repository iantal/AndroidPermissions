.class final Lcom/google/android/exoplayer2/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:F

.field final c:F

.field final d:F

.field final e:I

.field f:[S

.field g:[S

.field h:I

.field i:I

.field j:I

.field k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:[S

.field private p:I

.field private q:I

.field private r:I

.field private s:[S

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    .line 73
    iput p2, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    .line 74
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:I

    .line 75
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->n:I

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->o:[S

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->s:[S

    .line 84
    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->t:I

    .line 85
    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->u:I

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->v:I

    .line 87
    iput p3, p0, Lcom/google/android/exoplayer2/audio/i;->b:F

    .line 88
    iput p4, p0, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 89
    int-to-float v0, p1

    int-to-float v1, p5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 90
    return-void
.end method

.method private a([SIII)I
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 212
    .line 213
    const/16 v3, 0xff

    .line 214
    const/4 v4, 0x1

    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int v9, p2, v0

    move v1, v7

    move v5, v7

    move v2, p3

    .line 217
    :goto_0
    if-gt v2, p4, :cond_2

    move v6, v7

    move v0, v7

    .line 219
    :goto_1
    if-ge v6, v2, :cond_0

    .line 220
    add-int v8, v9, v6

    aget-short v8, p1, v8

    .line 221
    add-int v10, v9, v2

    add-int/2addr v10, v6

    aget-short v10, p1, v10

    .line 222
    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v0

    .line 219
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v8

    goto :goto_1

    .line 227
    :cond_0
    mul-int v6, v0, v5

    mul-int v8, v4, v2

    if-ge v6, v8, :cond_1

    move v4, v0

    move v5, v2

    .line 231
    :cond_1
    mul-int v6, v0, v3

    mul-int v8, v1, v2

    if-le v6, v8, :cond_3

    move v1, v2

    .line 217
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_2
    div-int v0, v4, v5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->x:I

    .line 237
    div-int v0, v1, v3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->y:I

    .line 238
    return v5

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 445
    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    .line 446
    mul-int v0, p3, p1

    add-int v3, v0, v5

    .line 447
    mul-int v0, p7, p1

    add-int v2, v0, v5

    .line 448
    mul-int v0, p5, p1

    add-int/2addr v0, v5

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 449
    :goto_1
    if-ge v0, p0, :cond_0

    .line 450
    aget-short v6, p4, v2

    sub-int v7, p0, v0

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v4

    .line 451
    add-int/2addr v4, p1

    .line 452
    add-int/2addr v2, p1

    .line 453
    add-int/2addr v3, p1

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 445
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 456
    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 4

    .prologue
    .line 180
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/audio/i;->b(I)V

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/i;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 184
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    if-le v0, v1, :cond_0

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    .line 163
    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 196
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:I

    div-int v4, v0, p3

    .line 197
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int v5, v0, p3

    .line 198
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int v6, p2, v0

    move v3, v1

    .line 199
    :goto_0
    if-ge v3, v4, :cond_1

    move v0, v1

    move v2, v1

    .line 201
    :goto_1
    if-ge v0, v5, :cond_0

    .line 202
    mul-int v7, v3, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    aget-short v7, p1, v7

    add-int/2addr v2, v7

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_0
    div-int v0, v2, v5

    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->o:[S

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 199
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 21

    .prologue
    .line 429
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    move/from16 v17, v0

    .line 430
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->c:F

    div-float v18, v2, v3

    .line 431
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->d:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->c:F

    mul-float v19, v2, v3

    .line 432
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_10

    .line 1407
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->e:I

    if-lt v2, v3, :cond_2

    .line 1410
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->h:I

    move/from16 v20, v0

    .line 1411
    const/4 v7, 0x0

    .line 1413
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->k:I

    if-lez v2, :cond_4

    .line 2187
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v2}, Lcom/google/android/exoplayer2/audio/i;->a([SII)V

    .line 2189
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->k:I

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/audio/i;->k:I

    .line 1414
    add-int/2addr v7, v2

    .line 1423
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->e:I

    add-int/2addr v2, v7

    move/from16 v0, v20

    if-le v2, v0, :cond_1

    .line 4173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->h:I

    sub-int/2addr v2, v7

    .line 4174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4176
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->h:I

    .line 438
    :cond_2
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v19, v2

    if-eqz v2, :cond_18

    .line 4340
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    move/from16 v0, v17

    if-eq v2, v0, :cond_18

    .line 4343
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->l:I

    int-to-float v2, v2

    div-float v2, v2, v19

    float-to-int v3, v2

    .line 4344
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->l:I

    move v4, v2

    move v5, v3

    .line 4346
    :goto_2
    const/16 v2, 0x4000

    if-gt v5, v2, :cond_3

    const/16 v2, 0x4000

    if-le v4, v2, :cond_11

    .line 4347
    :cond_3
    div-int/lit8 v3, v5, 0x2

    .line 4348
    div-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    goto :goto_2

    .line 1416
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    .line 2273
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->l:I

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->l:I

    div-int/lit16 v2, v2, 0xfa0

    .line 2274
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 2275
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->m:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->n:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/audio/i;->a([SIII)I

    move-result v2

    .line 2297
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/i;->y:I

    .line 3246
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/audio/i;->v:I

    if-nez v5, :cond_9

    .line 3247
    :cond_5
    const/4 v3, 0x0

    .line 2297
    :goto_5
    if-eqz v3, :cond_c

    .line 2298
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->v:I

    move/from16 v16, v3

    .line 2302
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->x:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/audio/i;->w:I

    .line 2303
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->v:I

    .line 1417
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_e

    .line 1418
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    .line 3375
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v18, v2

    if-ltz v2, :cond_d

    .line 3376
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3381
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/i;->b(I)V

    .line 3382
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    add-int v9, v7, v16

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/i;->a(II[SI[SI[SI)V

    .line 3384
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 1418
    add-int v2, v2, v16

    add-int/2addr v7, v2

    goto/16 :goto_0

    .line 2273
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 2277
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/exoplayer2/audio/i;->b([SII)V

    .line 2278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->o:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/audio/i;->m:I

    div-int/2addr v6, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/audio/i;->n:I

    div-int/2addr v8, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lcom/google/android/exoplayer2/audio/i;->a([SIII)I

    move-result v3

    .line 2279
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1b

    .line 2280
    mul-int v4, v3, v2

    .line 2281
    mul-int/lit8 v3, v2, 0x4

    sub-int v3, v4, v3

    .line 2282
    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    .line 2283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->m:I

    if-ge v3, v2, :cond_1a

    .line 2284
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->m:I

    .line 2286
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->n:I

    if-le v4, v3, :cond_19

    .line 2287
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->n:I

    .line 2289
    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    .line 2290
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/audio/i;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 2292
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v4}, Lcom/google/android/exoplayer2/audio/i;->b([SII)V

    .line 2293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/i;->o:[S

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/audio/i;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 3250
    :cond_9
    mul-int/lit8 v5, v3, 0x3

    if-le v4, v5, :cond_a

    .line 3252
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 3254
    :cond_a
    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/i;->w:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_b

    .line 3256
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 3263
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_c
    move/from16 v16, v2

    .line 2300
    goto/16 :goto_6

    .line 3379
    :cond_d
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v3, v18

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->k:I

    move/from16 v2, v16

    goto/16 :goto_7

    .line 1420
    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    .line 3391
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_f

    .line 3392
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v8, v2

    .line 3397
    :goto_a
    add-int v2, v16, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/i;->b(I)V

    .line 3398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int v5, v5, v16

    invoke-static {v12, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3400
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    add-int v11, v2, v16

    add-int v13, v7, v16

    move-object v14, v12

    move v15, v7

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/audio/i;->a(II[SI[SI[SI)V

    .line 3402
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    add-int v3, v16, v8

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 1420
    add-int/2addr v7, v8

    goto/16 :goto_0

    .line 3395
    :cond_f
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->k:I

    move/from16 v8, v16

    goto :goto_a

    .line 435
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/i;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/i;->a([SII)V

    .line 436
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->h:I

    goto/16 :goto_1

    .line 5308
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    sub-int v2, v2, v17

    .line 5309
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/audio/i;->r:I

    if-le v3, v6, :cond_12

    .line 5310
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->r:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/audio/i;->r:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/audio/i;->r:I

    .line 5311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->s:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/audio/i;->r:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->s:[S

    .line 5313
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int v6, v6, v17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/i;->s:[S

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5315
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 5316
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    .line 4352
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_17

    .line 4353
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->t:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/audio/i;->u:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_14

    .line 4354
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/i;->b(I)V

    .line 4355
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    if-ge v2, v6, :cond_13

    .line 4356
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/i;->g:[S

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/i;->s:[S

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    .line 5329
    aget-short v10, v8, v9

    .line 5330
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    .line 5331
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/audio/i;->u:I

    mul-int/2addr v9, v4

    .line 5332
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/audio/i;->t:I

    mul-int/2addr v11, v5

    .line 5333
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/audio/i;->t:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    .line 5334
    sub-int v9, v12, v9

    .line 5335
    sub-int v11, v12, v11

    .line 5336
    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v8, v8

    .line 4357
    aput-short v8, v6, v7

    .line 4355
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 4359
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->u:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->u:I

    .line 4360
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->i:I

    goto :goto_c

    .line 4362
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->t:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->t:I

    .line 4363
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->t:I

    if-ne v2, v4, :cond_15

    .line 4364
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->t:I

    .line 4365
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->u:I

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 4366
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->u:I

    .line 4352
    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    .line 4365
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 4369
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 6320
    if-eqz v2, :cond_18

    .line 6323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/i;->s:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/i;->s:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    sub-int/2addr v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6325
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/audio/i;->j:I

    .line 441
    :cond_18
    return-void

    :cond_19
    move v3, v4

    goto/16 :goto_9

    :cond_1a
    move v2, v3

    goto/16 :goto_8

    :cond_1b
    move v2, v3

    goto/16 :goto_4
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->h:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    if-le v0, v1, :cond_0

    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:[S

    .line 170
    :cond_0
    return-void
.end method
