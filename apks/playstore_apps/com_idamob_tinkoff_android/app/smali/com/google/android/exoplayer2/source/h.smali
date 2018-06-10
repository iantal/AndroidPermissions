.class final Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Z

.field h:Z

.field i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/google/android/exoplayer2/extractor/m$a;

.field private q:[Lcom/google/android/exoplayer2/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->k:[I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:[I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->p:[Lcom/google/android/exoplayer2/extractor/m$a;

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->q:[Lcom/google/android/exoplayer2/Format;

    .line 74
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->e:J

    .line 75
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->f:J

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/h;->h:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/h;->g:Z

    .line 78
    return-void
.end method

.method private a(IIJZ)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 464
    const/4 v0, -0x1

    move v1, v3

    .line 466
    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    aget-wide v4, v2, p1

    cmp-long v2, v4, p3

    if-gtz v2, :cond_3

    .line 467
    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 471
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 472
    iget v4, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    if-ne v2, v4, :cond_2

    move v2, v3

    .line 466
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    .line 476
    :cond_3
    return v0
.end method

.method private a(I)J
    .locals 4

    .prologue
    .line 487
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->e:J

    .line 488
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->b(I)J

    move-result-wide v2

    .line 487
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->e:J

    .line 489
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    .line 491
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    .line 492
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    if-lt v0, v1, :cond_0

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    .line 495
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    .line 496
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    if-gez v0, :cond_1

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    .line 499
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    if-nez v0, :cond_3

    .line 500
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->m:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 503
    :goto_1
    return-wide v0

    .line 500
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    goto :goto_0

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    aget-wide v0, v0, v1

    goto :goto_1
.end method

.method private b(I)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 516
    if-nez p1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-wide v0

    .line 520
    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/h;->c(I)I

    move-result v3

    .line 521
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_0

    .line 522
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    aget-wide v2, v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 526
    add-int/lit8 v0, v5, -0x1

    .line 527
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 528
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    add-int/lit8 v0, v0, -0x1

    .line 521
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v0

    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    add-int/2addr v0, p1

    .line 541
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(JZ)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 263
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/h;->c(I)I

    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    aget-wide v4, v1, v2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 268
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    sub-int v3, v1, v3

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/h;->a(IIJZ)I

    move-result v1

    .line 269
    if-eq v1, v0, :cond_0

    .line 272
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 273
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/h$a;)I
    .locals 6

    .prologue
    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    .line 214
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/h;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 215
    if-eqz p4, :cond_0

    .line 1063
    const/4 v1, 0x4

    iput v1, p2, Lcom/google/android/exoplayer2/a/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_0
    monitor-exit p0

    return v0

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 221
    goto :goto_0

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0

    .line 227
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/h;->c(I)I

    move-result v3

    .line 228
    if-nez p3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/h;->q:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v3

    if-eq v4, p5, :cond_5

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->q:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v3

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 230
    goto :goto_0

    .line 1126
    :cond_5
    iget-object v1, p2, Lcom/google/android/exoplayer2/a/e;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    iget v1, p2, Lcom/google/android/exoplayer2/a/e;->e:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 233
    :goto_1
    if-eqz v1, :cond_7

    move v0, v2

    .line 234
    goto :goto_0

    .line 1126
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    aget-wide v4, v1, v3

    iput-wide v4, p2, Lcom/google/android/exoplayer2/a/e;->d:J

    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    aget v1, v1, v3

    .line 2063
    iput v1, p2, Lcom/google/android/exoplayer2/a/a;->a:I

    .line 239
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->m:[I

    aget v1, v1, v3

    iput v1, p6, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    aget-wide v4, v1, v3

    iput-wide v4, p6, Lcom/google/android/exoplayer2/source/h$a;->b:J

    .line 241
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->p:[Lcom/google/android/exoplayer2/extractor/m$a;

    aget-object v1, v1, v3

    iput-object v1, p6, Lcom/google/android/exoplayer2/source/h$a;->c:Lcom/google/android/exoplayer2/extractor/m$a;

    .line 243
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/h;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJILcom/google/android/exoplayer2/extractor/m$a;)V
    .locals 13

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 357
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 360
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->g:Z

    .line 362
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(J)V

    .line 365
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->c(I)I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    aput-wide p1, v1, v0

    .line 367
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    aput-wide p4, v1, v0

    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->m:[I

    aput p6, v1, v0

    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    aput p3, v1, v0

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->p:[Lcom/google/android/exoplayer2/extractor/m$a;

    aput-object p7, v1, v0

    .line 371
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->q:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v0

    .line 372
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->k:[I

    iget v2, p0, Lcom/google/android/exoplayer2/source/h;->r:I

    aput v2, v1, v0

    .line 374
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    .line 375
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    if-ne v0, v1, :cond_0

    .line 377
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    add-int/lit16 v0, v0, 0x3e8

    .line 378
    new-array v1, v0, [I

    .line 379
    new-array v2, v0, [J

    .line 380
    new-array v3, v0, [J

    .line 381
    new-array v4, v0, [I

    .line 382
    new-array v5, v0, [I

    .line 383
    new-array v6, v0, [Lcom/google/android/exoplayer2/extractor/m$a;

    .line 384
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 385
    iget v8, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    iget v9, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    sub-int/2addr v8, v9

    .line 386
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->m:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->p:[Lcom/google/android/exoplayer2/extractor/m$a;

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->q:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->k:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget v9, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    .line 394
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/h;->m:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/h;->p:[Lcom/google/android/exoplayer2/extractor/m$a;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/h;->q:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/h;->k:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/h;->l:[J

    .line 402
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    .line 403
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/h;->n:[I

    .line 404
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/h;->m:[I

    .line 405
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/h;->p:[Lcom/google/android/exoplayer2/extractor/m$a;

    .line 406
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/h;->q:[Lcom/google/android/exoplayer2/Format;

    .line 407
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h;->k:[I

    .line 408
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    .line 409
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    .line 410
    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 362
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 426
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    if-nez v2, :cond_1

    .line 427
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 444
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->e:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    .line 430
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/h;->b(I)J

    move-result-wide v4

    .line 429
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 431
    cmp-long v2, v2, p1

    if-ltz v2, :cond_2

    move v0, v1

    .line 432
    goto :goto_0

    .line 434
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    .line 435
    iget v2, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/h;->c(I)I

    move-result v2

    .line 436
    :cond_3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    if-le v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, p1

    if-ltz v4, :cond_4

    .line 437
    add-int/lit8 v3, v3, -0x1

    .line 438
    add-int/lit8 v2, v2, -0x1

    .line 439
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 440
    iget v2, p0, Lcom/google/android/exoplayer2/source/h;->j:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 443
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    add-int/2addr v2, v3

    .line 2117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/h;->a()I

    move-result v3

    sub-int v2, v3, v2

    .line 2118
    if-ltz v2, :cond_5

    iget v3, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 2119
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    .line 2120
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->e:J

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/h;->b(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    monitor-enter p0

    if-nez p1, :cond_1

    .line 341
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 344
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/h;->h:Z

    .line 345
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 350
    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JZ)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    .line 300
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->o:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    move-wide v0, v8

    .line 308
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 303
    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    add-int/lit8 v3, v0, 0x1

    .line 304
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/h;->a(IIJZ)I

    move-result v0

    .line 305
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move-wide v0, v8

    .line 306
    goto :goto_0

    .line 303
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    goto :goto_1

    .line 308
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    sub-int/2addr v0, v1

    .line 283
    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 319
    const-wide/16 v0, -0x1

    .line 321
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 332
    const-wide/16 v0, -0x1

    .line 334
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
