.class Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbja;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lbhv<",
            "TT;>;",
            "Lbjn;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lbho;

.field private g:Lbjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbja<",
            "TK;TT;>.bjb.bjc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbja;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lbjb;->a:Lbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {}, Lawj;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 177
    iput-object p2, p0, Lbjb;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 11

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v0, p0, Lbjb;->f:Lbho;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lawi;->a(Z)V

    .line 313
    iget-object v0, p0, Lbjb;->g:Lbjc;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lawi;->a(Z)V

    .line 316
    iget-object v0, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lbjb;->a:Lbja;

    iget-object v1, p0, Lbjb;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbja;->a(Lbja;Ljava/lang/Object;Lbjb;)V

    .line 318
    monitor-exit p0

    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbjn;

    .line 322
    new-instance v10, Lbho;

    .line 323
    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v2

    .line 324
    invoke-interface {v0}, Lbjn;->b()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-interface {v0}, Lbjn;->c()Lbjp;

    move-result-object v4

    .line 326
    invoke-interface {v0}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v5

    .line 327
    invoke-interface {v0}, Lbjn;->e()Lbkj;

    move-result-object v6

    .line 328
    invoke-direct {p0}, Lbjb;->c()Z

    move-result v7

    .line 329
    invoke-direct {p0}, Lbjb;->e()Z

    move-result v8

    .line 330
    invoke-direct {p0}, Lbjb;->g()Lbek;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lbho;-><init>(Lbkh;Ljava/lang/String;Lbjp;Ljava/lang/Object;Lbkj;ZZLbek;)V

    iput-object v10, p0, Lbjb;->f:Lbho;

    .line 332
    new-instance v0, Lbjc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjc;-><init>(Lbjb;Lbja$1;)V

    iput-object v0, p0, Lbjb;->g:Lbjc;

    .line 333
    iget-object v0, p0, Lbjb;->f:Lbho;

    .line 334
    iget-object v1, p0, Lbjb;->g:Lbjc;

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v2, p0, Lbjb;->a:Lbja;

    invoke-static {v2}, Lbja;->a(Lbja;)Lbjm;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/util/Pair;Lbjn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lbhv<",
            "TT;>;",
            "Lbjn;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 249
    new-instance v0, Lbjb$1;

    invoke-direct {v0, p0, p1}, Lbjb$1;-><init>(Lbjb;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lbjn;->a(Lbjo;)V

    return-void
.end method

.method static synthetic a(Lbjb;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lbjb;->a()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 486
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lbjb;->f:Lbho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 344
    monitor-exit p0

    return-object v0

    .line 346
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjb;->f:Lbho;

    invoke-direct {p0}, Lbjb;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbho;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 342
    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lbjb;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 125
    iget-object p0, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lbjb;)Lbho;
    .locals 0

    .line 125
    iget-object p0, p0, Lbjb;->f:Lbho;

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 351
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbjn;

    invoke-interface {v1}, Lbjn;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 352
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 355
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 349
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lbjb;->f:Lbho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 361
    monitor-exit p0

    return-object v0

    .line 363
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjb;->f:Lbho;

    .line 364
    invoke-direct {p0}, Lbjb;->e()Z

    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Lbho;->b(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 359
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lbjb;)Ljava/util/List;
    .locals 0

    .line 125
    invoke-direct {p0}, Lbjb;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lbjb;)Ljava/util/List;
    .locals 0

    .line 125
    invoke-direct {p0}, Lbjb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 369
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbjn;

    invoke-interface {v1}, Lbjn;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 370
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 373
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 367
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v0, p0, Lbjb;->f:Lbho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 379
    monitor-exit p0

    return-object v0

    .line 381
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjb;->f:Lbho;

    invoke-direct {p0}, Lbjb;->g()Lbek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbho;->a(Lbek;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 377
    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lbjb;)Ljava/util/List;
    .locals 0

    .line 125
    invoke-direct {p0}, Lbjb;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized g()Lbek;
    .locals 3

    monitor-enter p0

    .line 385
    :try_start_0
    sget-object v0, Lbek;->a:Lbek;

    .line 386
    iget-object v1, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 387
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbjn;

    invoke-interface {v2}, Lbjn;->g()Lbek;

    move-result-object v2

    invoke-static {v0, v2}, Lbek;->a(Lbek;Lbek;)Lbek;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 389
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 384
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lbjc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbja<",
            "TK;TT;>.bjb.bjc;)V"
        }
    .end annotation

    .line 448
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lbjb;->g:Lbjc;

    if-eq v0, p1, :cond_0

    .line 451
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 454
    iput-object p1, p0, Lbjb;->g:Lbjc;

    .line 455
    iput-object p1, p0, Lbjb;->f:Lbho;

    .line 456
    iget-object v0, p0, Lbjb;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lbjb;->a(Ljava/io/Closeable;)V

    .line 457
    iput-object p1, p0, Lbjb;->d:Ljava/io/Closeable;

    .line 458
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-direct {p0}, Lbjb;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 458
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lbjc;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbja<",
            "TK;TT;>.bjb.bjc;F)V"
        }
    .end annotation

    .line 465
    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lbjb;->g:Lbjc;

    if-eq v0, p1, :cond_0

    .line 468
    monitor-exit p0

    return-void

    .line 471
    :cond_0
    iput p2, p0, Lbjb;->e:F

    .line 472
    iget-object p1, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 477
    monitor-enter v0

    .line 478
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbhv;

    invoke-interface {v1, p2}, Lbhv;->b(F)V

    .line 479
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 473
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lbjc;Ljava/io/Closeable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbja<",
            "TK;TT;>.bjb.bjc;TT;Z)V"
        }
    .end annotation

    .line 421
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lbjb;->g:Lbjc;

    if-eq v0, p1, :cond_0

    .line 424
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lbjb;->d:Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lbjb;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lbjb;->d:Ljava/io/Closeable;

    .line 430
    iget-object p1, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez p3, :cond_1

    .line 432
    iget-object v0, p0, Lbjb;->a:Lbja;

    invoke-virtual {v0, p2}, Lbja;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lbjb;->d:Ljava/io/Closeable;

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 435
    iget-object v0, p0, Lbjb;->a:Lbja;

    iget-object v1, p0, Lbjb;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbja;->a(Lbja;Ljava/lang/Object;Lbjb;)V

    .line 437
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 441
    monitor-enter v0

    .line 442
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbhv;

    invoke-interface {v1, p2, p3}, Lbhv;->b(Ljava/lang/Object;Z)V

    .line 443
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 437
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lbjc;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbja<",
            "TK;TT;>.bjb.bjc;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 394
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Lbjb;->g:Lbjc;

    if-eq v0, p1, :cond_0

    .line 397
    monitor-exit p0

    return-void

    .line 400
    :cond_0
    iget-object p1, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 403
    iget-object v0, p0, Lbjb;->a:Lbja;

    iget-object v1, p0, Lbjb;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbja;->a(Lbja;Ljava/lang/Object;Lbjb;)V

    .line 404
    iget-object v0, p0, Lbjb;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lbjb;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lbjb;->d:Ljava/io/Closeable;

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 410
    monitor-enter v0

    .line 411
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbhv;

    invoke-interface {v1, p2}, Lbhv;->b(Ljava/lang/Throwable;)V

    .line 412
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 406
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lbhv;Lbjn;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "TT;>;",
            "Lbjn;",
            ")Z"
        }
    .end annotation

    .line 193
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v1, p0, Lbjb;->a:Lbja;

    iget-object v2, p0, Lbjb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lbja;->a(Lbja;Ljava/lang/Object;)Lbjb;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p0, :cond_0

    .line 205
    monitor-exit p0

    return v2

    .line 207
    :cond_0
    iget-object v1, p0, Lbjb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0}, Lbjb;->b()Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-direct {p0}, Lbjb;->f()Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-direct {p0}, Lbjb;->d()Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v5, p0, Lbjb;->d:Ljava/io/Closeable;

    .line 212
    iget v6, p0, Lbjb;->e:F

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    invoke-static {v1}, Lbho;->b(Ljava/util/List;)V

    .line 216
    invoke-static {v3}, Lbho;->d(Ljava/util/List;)V

    .line 217
    invoke-static {v4}, Lbho;->c(Ljava/util/List;)V

    .line 219
    monitor-enter v0

    .line 221
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    iget-object v1, p0, Lbjb;->d:Ljava/io/Closeable;

    if-eq v5, v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 225
    iget-object v1, p0, Lbjb;->a:Lbja;

    invoke-virtual {v1, v5}, Lbja;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v5

    .line 227
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-lez v1, :cond_3

    .line 231
    :try_start_3
    invoke-interface {p1, v6}, Lbhv;->b(F)V

    .line 233
    :cond_3
    invoke-interface {p1, v5, v2}, Lbhv;->b(Ljava/lang/Object;Z)V

    .line 234
    invoke-direct {p0, v5}, Lbjb;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    invoke-direct {p0, v0, p2}, Lbjb;->a(Landroid/util/Pair;Lbjn;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 227
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 236
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 213
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
