.class public final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field d:I

.field e:I

.field public f:I

.field public g:J

.field public h:J

.field i:Z

.field private j:I

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lbtu;

.field private o:[Lbqu;

.field private p:Z

.field private q:Lbqu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 66
    iput v0, p0, Lbzv;->j:I

    .line 67
    iget v0, p0, Lbzv;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbzv;->k:[I

    .line 68
    iget v0, p0, Lbzv;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lbzv;->a:[J

    .line 69
    iget v0, p0, Lbzv;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lbzv;->m:[J

    .line 70
    iget v0, p0, Lbzv;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbzv;->l:[I

    .line 71
    iget v0, p0, Lbzv;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbzv;->b:[I

    .line 72
    iget v0, p0, Lbzv;->j:I

    new-array v0, v0, [Lbtu;

    iput-object v0, p0, Lbzv;->n:[Lbtu;

    .line 73
    iget v0, p0, Lbzv;->j:I

    new-array v0, v0, [Lbqu;

    iput-object v0, p0, Lbzv;->o:[Lbqu;

    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    iput-wide v0, p0, Lbzv;->g:J

    .line 75
    iput-wide v0, p0, Lbzv;->h:J

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lbzv;->p:Z

    .line 77
    iput-boolean v0, p0, Lbzv;->i:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, p1

    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 463
    iget-object v3, p0, Lbzv;->m:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 464
    iget-object v3, p0, Lbzv;->l:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 469
    iget v3, p0, Lbzv;->j:I

    if-ne v1, v3, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 412
    :try_start_0
    iget-wide v0, p0, Lbzv;->h:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbzv;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 411
    monitor-exit p0

    throw p1
.end method

.method private c(I)J
    .locals 7

    .line 484
    iget-wide v0, p0, Lbzv;->g:J

    .line 485
    invoke-virtual {p0, p1}, Lbzv;->a(I)J

    move-result-wide v2

    .line 484
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbzv;->g:J

    .line 486
    iget v0, p0, Lbzv;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbzv;->c:I

    .line 487
    iget v0, p0, Lbzv;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lbzv;->d:I

    .line 488
    iget v0, p0, Lbzv;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lbzv;->e:I

    .line 489
    iget v0, p0, Lbzv;->e:I

    iget v1, p0, Lbzv;->j:I

    if-lt v0, v1, :cond_0

    .line 490
    iget v0, p0, Lbzv;->e:I

    iget v1, p0, Lbzv;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbzv;->e:I

    .line 492
    :cond_0
    iget v0, p0, Lbzv;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbzv;->f:I

    .line 493
    iget p1, p0, Lbzv;->f:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 494
    iput p1, p0, Lbzv;->f:I

    .line 496
    :cond_1
    iget p1, p0, Lbzv;->c:I

    if-nez p1, :cond_3

    .line 497
    iget p1, p0, Lbzv;->e:I

    if-nez p1, :cond_2

    iget p1, p0, Lbzv;->j:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lbzv;->e:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 498
    iget-object v0, p0, Lbzv;->a:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lbzv;->b:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5

    .line 500
    :cond_3
    iget-object p1, p0, Lbzv;->a:[J

    iget v0, p0, Lbzv;->e:I

    aget-wide v0, p1, v0

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 106
    iget v0, p0, Lbzv;->d:I

    iget v1, p0, Lbzv;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(Lbqv;Lbsj;ZZLbqu;Lbzw;)I
    .locals 4

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lbzv;->b()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 1063
    iput p1, p2, Lbse;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return v3

    .line 218
    :cond_0
    :try_start_1
    iget-object p2, p0, Lbzv;->q:Lbqu;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lbzv;->q:Lbqu;

    if-eq p2, p5, :cond_2

    .line 220
    :cond_1
    iget-object p2, p0, Lbzv;->q:Lbqu;

    iput-object p2, p1, Lbqv;->a:Lbqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return v2

    .line 223
    :cond_2
    monitor-exit p0

    return v1

    .line 227
    :cond_3
    :try_start_2
    iget p4, p0, Lbzv;->f:I

    invoke-virtual {p0, p4}, Lbzv;->b(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 228
    iget-object p3, p0, Lbzv;->o:[Lbqu;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    .line 1126
    :cond_4
    iget-object p1, p2, Lbsj;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-nez p1, :cond_5

    iget p1, p2, Lbsj;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    move p1, p3

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 234
    monitor-exit p0

    return v1

    .line 237
    :cond_6
    :try_start_3
    iget-object p1, p0, Lbzv;->m:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lbsj;->d:J

    .line 238
    iget-object p1, p0, Lbzv;->l:[I

    aget p1, p1, p4

    .line 2063
    iput p1, p2, Lbse;->a:I

    .line 239
    iget-object p1, p0, Lbzv;->b:[I

    aget p1, p1, p4

    iput p1, p6, Lbzw;->a:I

    .line 240
    iget-object p1, p0, Lbzv;->a:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lbzw;->b:J

    .line 241
    iget-object p1, p0, Lbzv;->n:[Lbtu;

    aget-object p1, p1, p4

    iput-object p1, p6, Lbzw;->c:Lbtu;

    .line 243
    iget p1, p0, Lbzv;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lbzv;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    monitor-exit p0

    return v3

    .line 229
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lbzv;->o:[Lbqu;

    aget-object p2, p2, p4

    iput-object p2, p1, Lbqv;->a:Lbqu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 517
    invoke-virtual {p0, v2}, Lbzv;->b(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 519
    iget-object v4, p0, Lbzv;->m:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 520
    iget-object v4, p0, Lbzv;->l:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 525
    iget v2, p0, Lbzv;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final declared-synchronized a(JIJILbtu;)V
    .locals 5

    monitor-enter p0

    .line 353
    :try_start_0
    iget-boolean v0, p0, Lbzv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 355
    monitor-exit p0

    return-void

    .line 357
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lbzv;->i:Z

    .line 359
    :cond_1
    iget-boolean v0, p0, Lbzv;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lceo;->b(Z)V

    .line 360
    invoke-direct {p0, p1, p2}, Lbzv;->a(J)V

    .line 362
    iget v0, p0, Lbzv;->c:I

    invoke-virtual {p0, v0}, Lbzv;->b(I)I

    move-result v0

    .line 363
    iget-object v2, p0, Lbzv;->m:[J

    aput-wide p1, v2, v0

    .line 364
    iget-object p1, p0, Lbzv;->a:[J

    aput-wide p4, p1, v0

    .line 365
    iget-object p1, p0, Lbzv;->b:[I

    aput p6, p1, v0

    .line 366
    iget-object p1, p0, Lbzv;->l:[I

    aput p3, p1, v0

    .line 367
    iget-object p1, p0, Lbzv;->n:[Lbtu;

    aput-object p7, p1, v0

    .line 368
    iget-object p1, p0, Lbzv;->o:[Lbqu;

    iget-object p2, p0, Lbzv;->q:Lbqu;

    aput-object p2, p1, v0

    .line 369
    iget-object p1, p0, Lbzv;->k:[I

    aput v1, p1, v0

    .line 371
    iget p1, p0, Lbzv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbzv;->c:I

    .line 372
    iget p1, p0, Lbzv;->c:I

    iget p2, p0, Lbzv;->j:I

    if-ne p1, p2, :cond_2

    .line 374
    iget p1, p0, Lbzv;->j:I

    add-int/lit16 p1, p1, 0x3e8

    .line 375
    new-array p2, p1, [I

    .line 376
    new-array p3, p1, [J

    .line 377
    new-array p4, p1, [J

    .line 378
    new-array p5, p1, [I

    .line 379
    new-array p6, p1, [I

    .line 380
    new-array p7, p1, [Lbtu;

    .line 381
    new-array v0, p1, [Lbqu;

    .line 382
    iget v2, p0, Lbzv;->j:I

    iget v3, p0, Lbzv;->e:I

    sub-int/2addr v2, v3

    .line 383
    iget-object v3, p0, Lbzv;->a:[J

    iget v4, p0, Lbzv;->e:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v3, p0, Lbzv;->m:[J

    iget v4, p0, Lbzv;->e:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v3, p0, Lbzv;->l:[I

    iget v4, p0, Lbzv;->e:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-object v3, p0, Lbzv;->b:[I

    iget v4, p0, Lbzv;->e:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v3, p0, Lbzv;->n:[Lbtu;

    iget v4, p0, Lbzv;->e:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v3, p0, Lbzv;->o:[Lbqu;

    iget v4, p0, Lbzv;->e:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v3, p0, Lbzv;->k:[I

    iget v4, p0, Lbzv;->e:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget v3, p0, Lbzv;->e:I

    .line 391
    iget-object v4, p0, Lbzv;->a:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget-object v4, p0, Lbzv;->m:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v4, p0, Lbzv;->l:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v4, p0, Lbzv;->b:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v4, p0, Lbzv;->n:[Lbtu;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v4, p0, Lbzv;->o:[Lbqu;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v4, p0, Lbzv;->k:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iput-object p3, p0, Lbzv;->a:[J

    .line 399
    iput-object p4, p0, Lbzv;->m:[J

    .line 400
    iput-object p5, p0, Lbzv;->l:[I

    .line 401
    iput-object p6, p0, Lbzv;->b:[I

    .line 402
    iput-object p7, p0, Lbzv;->n:[Lbtu;

    .line 403
    iput-object v0, p0, Lbzv;->o:[Lbqu;

    .line 404
    iput-object p2, p0, Lbzv;->k:[I

    .line 405
    iput v1, p0, Lbzv;->e:I

    .line 406
    iget p2, p0, Lbzv;->j:I

    iput p2, p0, Lbzv;->c:I

    .line 407
    iput p1, p0, Lbzv;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 352
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 8

    monitor-enter p0

    .line 261
    :try_start_0
    iget v0, p0, Lbzv;->f:I

    invoke-virtual {p0, v0}, Lbzv;->b(I)I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lbzv;->b()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzv;->m:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lbzv;->h:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget p3, p0, Lbzv;->c:I

    iget v0, p0, Lbzv;->f:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lbzv;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 268
    monitor-exit p0

    return v7

    .line 270
    :cond_1
    :try_start_1
    iget p2, p0, Lbzv;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lbzv;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 271
    monitor-exit p0

    return p1

    .line 264
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbqu;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 338
    :try_start_0
    iput-boolean v0, p0, Lbzv;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 341
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lbzv;->p:Z

    .line 342
    iget-object v2, p0, Lbzv;->q:Lbqu;

    invoke-static {p1, v2}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 344
    monitor-exit p0

    return v1

    .line 346
    :cond_1
    :try_start_2
    iput-object p1, p0, Lbzv;->q:Lbqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    monitor-exit p0

    return v0

    .line 336
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 537
    iget v0, p0, Lbzv;->e:I

    add-int/2addr v0, p1

    .line 538
    iget p1, p0, Lbzv;->j:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lbzv;->j:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized b(JZ)J
    .locals 9

    monitor-enter p0

    .line 297
    :try_start_0
    iget v0, p0, Lbzv;->c:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzv;->m:[J

    iget v3, p0, Lbzv;->e:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 300
    iget p3, p0, Lbzv;->f:I

    iget v0, p0, Lbzv;->c:I

    if-eq p3, v0, :cond_1

    iget p3, p0, Lbzv;->f:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget p3, p0, Lbzv;->c:I

    :goto_0
    move v5, p3

    .line 301
    iget v4, p0, Lbzv;->e:I

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lbzv;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 303
    monitor-exit p0

    return-wide v1

    .line 305
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lbzv;->c(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 298
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget v0, p0, Lbzv;->f:I

    iget v1, p0, Lbzv;->c:I
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

.method public final declared-synchronized c()Lbqu;
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lbzv;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbzv;->q:Lbqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lbzv;->h:J
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

    monitor-enter p0

    const/4 v0, 0x0

    .line 186
    :try_start_0
    iput v0, p0, Lbzv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lbzv;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 279
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    iget v0, p0, Lbzv;->c:I

    iput v0, p0, Lbzv;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 315
    :try_start_0
    iget v0, p0, Lbzv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 316
    monitor-exit p0

    return-wide v0

    .line 318
    :cond_0
    :try_start_1
    iget v0, p0, Lbzv;->f:I

    invoke-direct {p0, v0}, Lbzv;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget v0, p0, Lbzv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 329
    monitor-exit p0

    return-wide v0

    .line 331
    :cond_0
    :try_start_1
    iget v0, p0, Lbzv;->c:I

    invoke-direct {p0, v0}, Lbzv;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 327
    monitor-exit p0

    throw v0
.end method
