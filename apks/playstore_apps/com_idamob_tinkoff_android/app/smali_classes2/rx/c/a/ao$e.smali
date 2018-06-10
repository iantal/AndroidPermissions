.class final Lrx/c/a/ao$e;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<",
        "Lrx/e",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lrx/c/a/ao$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/ao$c",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final d:I

.field e:Lrx/c/a/ao$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/ao$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lrx/j/b;

.field volatile h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lrx/c/a/ao$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/ao$c",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I

.field final r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/c/a/ao$c;

    sput-object v0, Lrx/c/a/ao$e;->q:[Lrx/c/a/ao$c;

    return-void
.end method

.method public constructor <init>(Lrx/l;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 188
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 189
    iput-object p1, p0, Lrx/c/a/ao$e;->a:Lrx/l;

    .line 190
    iput-boolean p2, p0, Lrx/c/a/ao$e;->b:Z

    .line 191
    iput p3, p0, Lrx/c/a/ao$e;->d:I

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/c/a/ao$e;->l:Ljava/lang/Object;

    .line 193
    sget-object v0, Lrx/c/a/ao$e;->q:[Lrx/c/a/ao$c;

    iput-object v0, p0, Lrx/c/a/ao$e;->m:[Lrx/c/a/ao$c;

    .line 194
    if-ne p3, v1, :cond_0

    .line 195
    iput v1, p0, Lrx/c/a/ao$e;->r:I

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/c/a/ao$e;->a(J)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrx/c/a/ao$e;->r:I

    .line 199
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/c/a/ao$e;->a(J)V

    goto :goto_0
.end method

.method static a(Lrx/c/a/ao$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/ao$c",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lrx/c/a/ao$c;->e:Lrx/c/e/h;

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lrx/c/e/h;->a()Lrx/c/e/h;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lrx/c/a/ao$c;->a(Lrx/m;)V

    .line 376
    iput-object v0, p0, Lrx/c/a/ao$c;->e:Lrx/c/e/h;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c/e/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 2098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 382
    invoke-virtual {p0, v0}, Lrx/c/a/ao$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 383
    :catch_1
    move-exception v0

    .line 2108
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v1, v1, Lrx/c/e/l;->b:Z

    .line 384
    if-nez v1, :cond_1

    .line 3098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 386
    invoke-virtual {p0, v0}, Lrx/c/a/ao$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lrx/c/a/ao$e;->f:Ljava/util/Queue;

    .line 484
    if-nez v0, :cond_0

    .line 485
    iget v1, p0, Lrx/c/a/ao$e;->d:I

    .line 486
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    .line 487
    new-instance v0, Lrx/c/e/a/h;

    sget v1, Lrx/c/e/h;->b:I

    invoke-direct {v0, v1}, Lrx/c/e/a/h;-><init>(I)V

    .line 499
    :goto_0
    iput-object v0, p0, Lrx/c/a/ao$e;->f:Ljava/util/Queue;

    .line 501
    :cond_0
    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 503
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c/a/ao$e;->a(Ljava/lang/Throwable;)V

    .line 505
    :cond_1
    return-void

    .line 4042
    :cond_2
    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 489
    :goto_1
    if-eqz v0, :cond_5

    .line 490
    invoke-static {}, Lrx/c/e/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    new-instance v0, Lrx/c/e/b/q;

    invoke-direct {v0, v1}, Lrx/c/e/b/q;-><init>(I)V

    goto :goto_0

    .line 4042
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 493
    :cond_4
    new-instance v0, Lrx/c/e/a/d;

    invoke-direct {v0, v1}, Lrx/c/e/a/d;-><init>(I)V

    goto :goto_0

    .line 496
    :cond_5
    new-instance v0, Lrx/c/e/a/e;

    invoke-direct {v0, v1}, Lrx/c/e/a/e;-><init>(I)V

    goto :goto_0
.end method

.method private h()Lrx/j/b;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lrx/c/a/ao$e;->g:Lrx/j/b;

    .line 218
    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lrx/c/a/ao$e;->g:Lrx/j/b;

    .line 222
    if-nez v1, :cond_1

    .line 223
    new-instance v1, Lrx/j/b;

    invoke-direct {v1}, Lrx/j/b;-><init>()V

    .line 224
    iput-object v1, p0, Lrx/c/a/ao$e;->g:Lrx/j/b;

    .line 225
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 227
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lrx/c/a/ao$e;->a(Lrx/m;)V

    .line 232
    :cond_0
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/c/a/ao$e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lrx/c/a/ao$e;->a:Lrx/l;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lrx/c/a/ao$e;->a:Lrx/l;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 812
    iget-object v1, p0, Lrx/c/a/ao$e;->a:Lrx/l;

    .line 8108
    iget-object v1, v1, Lrx/l;->c:Lrx/c/e/l;

    .line 9059
    iget-boolean v1, v1, Lrx/c/e/l;->b:Z

    .line 812
    if-eqz v1, :cond_0

    .line 824
    :goto_0
    return v0

    .line 815
    :cond_0
    iget-object v1, p0, Lrx/c/a/ao$e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lrx/c/a/ao$e;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lrx/c/a/ao$e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    goto :goto_0

    .line 820
    :catchall_0
    move-exception v0

    .line 10098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 820
    throw v0

    .line 824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lrx/c/a/ao$e;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ao$e;->i:Z

    .line 276
    invoke-virtual {p0}, Lrx/c/a/ao$e;->f()V

    .line 277
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ao$e;->i:Z

    .line 281
    invoke-virtual {p0}, Lrx/c/a/ao$e;->f()V

    .line 282
    return-void
.end method

.method final e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lrx/c/a/ao$e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lrx/c/a/ao$e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lrx/c/a/ao$e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    .line 214
    :cond_1
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    check-cast p1, Lrx/e;

    .line 10237
    if-eqz p1, :cond_0

    .line 10837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 10240
    if-ne p1, v0, :cond_2

    .line 11254
    iget v0, p0, Lrx/c/a/ao$e;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 11255
    iget v2, p0, Lrx/c/a/ao$e;->r:I

    if-ne v0, v2, :cond_1

    .line 11256
    iput v1, p0, Lrx/c/a/ao$e;->s:I

    .line 11257
    int-to-long v0, v0

    .line 11437
    invoke-virtual {p0, v0, v1}, Lrx/c/a/ao$e;->a(J)V

    .line 12539
    :cond_0
    :goto_0
    return-void

    .line 11259
    :cond_1
    iput v0, p0, Lrx/c/a/ao$e;->s:I

    goto :goto_0

    .line 10243
    :cond_2
    instance-of v0, p1, Lrx/c/e/j;

    if-eqz v0, :cond_b

    .line 10244
    check-cast p1, Lrx/c/e/j;

    .line 12085
    iget-object v3, p1, Lrx/c/e/j;->b:Ljava/lang/Object;

    .line 12452
    iget-object v0, p0, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    invoke-virtual {v0}, Lrx/c/a/ao$d;->get()J

    move-result-wide v4

    .line 12453
    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 12454
    monitor-enter p0

    .line 12456
    :try_start_0
    iget-object v0, p0, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    invoke-virtual {v0}, Lrx/c/a/ao$d;->get()J

    move-result-wide v4

    .line 12457
    iget-boolean v0, p0, Lrx/c/a/ao$e;->j:Z

    if-nez v0, :cond_c

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 12458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ao$e;->j:Z

    move v0, v2

    .line 12461
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12463
    :goto_2
    if-eqz v0, :cond_a

    .line 12464
    iget-object v0, p0, Lrx/c/a/ao$e;->f:Ljava/util/Queue;

    .line 12465
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12511
    :cond_3
    :try_start_1
    iget-object v0, p0, Lrx/c/a/ao$e;->a:Lrx/l;

    invoke-virtual {v0, v3}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12522
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 12523
    :try_start_2
    iget-object v0, p0, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    .line 13140
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/c/a/ao$d;->addAndGet(J)J

    .line 12526
    :cond_4
    iget v0, p0, Lrx/c/a/ao$e;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 12527
    iget v3, p0, Lrx/c/a/ao$e;->r:I

    if-ne v0, v3, :cond_7

    .line 12528
    const/4 v3, 0x0

    iput v3, p0, Lrx/c/a/ao$e;->s:I

    .line 12529
    int-to-long v4, v0

    .line 13437
    invoke-virtual {p0, v4, v5}, Lrx/c/a/ao$e;->a(J)V

    .line 12535
    :goto_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12537
    :try_start_3
    iget-boolean v0, p0, Lrx/c/a/ao$e;->k:Z

    if-nez v0, :cond_8

    .line 12538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a/ao$e;->j:Z

    .line 12539
    monitor-exit p0

    goto :goto_0

    .line 12542
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12544
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_5
    if-nez v1, :cond_5

    .line 12545
    monitor-enter p0

    .line 12546
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/c/a/ao$e;->j:Z

    .line 12547
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    throw v0

    .line 12461
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 12512
    :catch_0
    move-exception v0

    .line 12513
    :try_start_7
    iget-boolean v3, p0, Lrx/c/a/ao$e;->b:Z

    if-nez v3, :cond_6

    .line 12514
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 13098
    :try_start_8
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 12517
    invoke-virtual {p0, v0}, Lrx/c/a/ao$e;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 12520
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lrx/c/a/ao$e;->e()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12544
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 12531
    :cond_7
    iput v0, p0, Lrx/c/a/ao$e;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 12541
    :cond_8
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lrx/c/a/ao$e;->k:Z

    .line 12542
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 12557
    invoke-virtual {p0}, Lrx/c/a/ao$e;->g()V

    goto/16 :goto_0

    .line 12547
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 12468
    :cond_9
    invoke-direct {p0, v3}, Lrx/c/a/ao$e;->b(Ljava/lang/Object;)V

    .line 12469
    invoke-virtual {p0}, Lrx/c/a/ao$e;->g()V

    goto/16 :goto_0

    .line 12472
    :cond_a
    invoke-direct {p0, v3}, Lrx/c/a/ao$e;->b(Ljava/lang/Object;)V

    .line 12473
    invoke-virtual {p0}, Lrx/c/a/ao$e;->f()V

    goto/16 :goto_0

    .line 10246
    :cond_b
    new-instance v0, Lrx/c/a/ao$c;

    iget-wide v2, p0, Lrx/c/a/ao$e;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/c/a/ao$e;->n:J

    invoke-direct {v0, p0, v2, v3}, Lrx/c/a/ao$c;-><init>(Lrx/c/a/ao$e;J)V

    .line 14285
    invoke-direct {p0}, Lrx/c/a/ao$e;->h()Lrx/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/j/b;->a(Lrx/m;)V

    .line 14286
    iget-object v1, p0, Lrx/c/a/ao$e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 14287
    :try_start_c
    iget-object v2, p0, Lrx/c/a/ao$e;->m:[Lrx/c/a/ao$c;

    .line 14288
    array-length v3, v2

    .line 14289
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/c/a/ao$c;

    .line 14290
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14291
    aput-object v0, v4, v3

    .line 14292
    iput-object v4, p0, Lrx/c/a/ao$e;->m:[Lrx/c/a/ao$c;

    .line 14293
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 10248
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 10249
    invoke-virtual {p0}, Lrx/c/a/ao$e;->f()V

    goto/16 :goto_0

    .line 14293
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move-wide v4, v6

    move v0, v1

    goto/16 :goto_2
.end method

.method final f()V
    .locals 1

    .prologue
    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lrx/c/a/ao$e;->j:Z

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ao$e;->k:Z

    .line 564
    monitor-exit p0

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ao$e;->j:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Lrx/c/a/ao$e;->g()V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 23

    .prologue
    .line 574
    const/4 v3, 0x0

    .line 576
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/c/a/ao$e;->a:Lrx/l;

    .line 579
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrx/c/a/ao$e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    :cond_1
    :goto_1
    return-void

    .line 583
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrx/c/a/ao$e;->f:Ljava/util/Queue;

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    invoke-virtual {v2}, Lrx/c/a/ao$d;->get()J

    move-result-wide v4

    .line 586
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 589
    :goto_2
    const/4 v2, 0x0

    .line 592
    if-eqz v9, :cond_9

    .line 594
    :cond_3
    const/4 v7, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 597
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 599
    invoke-direct/range {p0 .. p0}, Lrx/c/a/ao$e;->j()Z

    move-result v8

    if-nez v8, :cond_1

    .line 603
    if-eqz v6, :cond_7

    .line 606
    invoke-static {v6}, Lrx/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 609
    :try_start_1
    invoke-virtual {v14, v8}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 621
    add-int/lit8 v2, v7, 0x1

    .line 622
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v7, v2

    move v2, v8

    .line 623
    goto :goto_3

    .line 586
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 610
    :catch_0
    move-exception v8

    .line 611
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrx/c/a/ao$e;->b:Z

    if-nez v10, :cond_6

    .line 612
    invoke-static {v8}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 613
    const/4 v3, 0x1

    .line 5098
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v2}, Lrx/c/e/l;->m_()V

    .line 615
    invoke-virtual {v14, v8}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 798
    :catchall_0
    move-exception v2

    if-nez v3, :cond_5

    .line 799
    monitor-enter p0

    .line 800
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/c/a/ao$e;->j:Z

    .line 801
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    throw v2

    .line 618
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/c/a/ao$e;->e()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 624
    :cond_7
    if-lez v7, :cond_8

    .line 625
    if-eqz v11, :cond_c

    .line 626
    const-wide v4, 0x7fffffffffffffffL

    .line 631
    :cond_8
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_9

    if-nez v6, :cond_3

    :cond_9
    move-wide v6, v4

    move v5, v2

    .line 643
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/c/a/ao$e;->i:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/c/a/ao$e;->f:Ljava/util/Queue;

    .line 648
    move-object/from16 v0, p0

    iget-object v15, v0, Lrx/c/a/ao$e;->m:[Lrx/c/a/ao$c;

    .line 649
    array-length v0, v15

    move/from16 v16, v0

    .line 653
    if-eqz v2, :cond_e

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    if-nez v16, :cond_e

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/c/a/ao$e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 655
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 656
    :cond_b
    invoke-virtual {v14}, Lrx/l;->ac_()V

    goto/16 :goto_1

    .line 628
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    .line 5140
    neg-int v5, v7

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/c/a/ao$d;->addAndGet(J)J

    move-result-wide v4

    goto :goto_5

    .line 658
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrx/c/a/ao$e;->i()V

    goto/16 :goto_1

    .line 664
    :cond_e
    const/4 v4, 0x0

    .line 665
    if-lez v16, :cond_24

    .line 667
    move-object/from16 v0, p0

    iget-wide v12, v0, Lrx/c/a/ao$e;->o:J

    .line 668
    move-object/from16 v0, p0

    iget v2, v0, Lrx/c/a/ao$e;->p:I

    .line 672
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/c/a/ao$c;->b:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_13

    .line 673
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 674
    const/4 v2, 0x0

    .line 678
    :cond_10
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    .line 679
    aget-object v9, v15, v2

    iget-wide v0, v9, Lrx/c/a/ao$c;->b:J

    move-wide/from16 v18, v0

    cmp-long v9, v18, v12

    if-eqz v9, :cond_12

    .line 683
    add-int/lit8 v2, v2, 0x1

    .line 684
    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    .line 685
    const/4 v2, 0x0

    .line 678
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 691
    :cond_12
    move-object/from16 v0, p0

    iput v2, v0, Lrx/c/a/ao$e;->p:I

    .line 692
    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/c/a/ao$c;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/c/a/ao$e;->o:J

    .line 697
    :cond_13
    const/4 v8, 0x0

    move v9, v8

    move v8, v2

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v4

    move-wide/from16 v4, v21

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_20

    .line 699
    invoke-direct/range {p0 .. p0}, Lrx/c/a/ao$e;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 704
    aget-object v17, v15, v8

    .line 706
    const/4 v2, 0x0

    .line 708
    :cond_14
    const/4 v10, 0x0

    .line 709
    :goto_8
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_15

    .line 711
    invoke-direct/range {p0 .. p0}, Lrx/c/a/ao$e;->j()Z

    move-result v12

    if-nez v12, :cond_1

    .line 715
    move-object/from16 v0, v17

    iget-object v12, v0, Lrx/c/a/ao$c;->e:Lrx/c/e/h;

    .line 716
    if-eqz v12, :cond_15

    .line 719
    invoke-virtual {v12}, Lrx/c/e/h;->g()Ljava/lang/Object;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_15

    .line 723
    invoke-static {v2}, Lrx/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 726
    :try_start_5
    invoke-virtual {v14, v12}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 737
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 738
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v4, v12

    .line 739
    goto :goto_8

    .line 727
    :catch_1
    move-exception v2

    .line 728
    const/4 v3, 0x1

    .line 729
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    :try_start_7
    invoke-virtual {v14, v2}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6098
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v2}, Lrx/c/e/l;->m_()V

    goto/16 :goto_1

    .line 733
    :catchall_1
    move-exception v2

    .line 7098
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v4}, Lrx/c/e/l;->m_()V

    .line 733
    throw v2

    .line 740
    :cond_15
    if-lez v10, :cond_16

    .line 741
    if-nez v11, :cond_1c

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    .line 7140
    neg-int v5, v10

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/c/a/ao$d;->addAndGet(J)J

    move-result-wide v4

    .line 746
    :goto_9
    int-to-long v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lrx/c/a/ao$c;->b(J)V

    .line 749
    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_17

    if-nez v2, :cond_14

    .line 753
    :cond_17
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lrx/c/a/ao$c;->d:Z

    .line 754
    move-object/from16 v0, v17

    iget-object v10, v0, Lrx/c/a/ao$c;->e:Lrx/c/e/h;

    .line 755
    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lrx/c/e/h;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 7296
    :cond_18
    move-object/from16 v0, v17

    iget-object v2, v0, Lrx/c/a/ao$c;->e:Lrx/c/e/h;

    .line 7297
    if-eqz v2, :cond_19

    .line 7298
    invoke-virtual {v2}, Lrx/c/e/h;->e()V

    .line 7302
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/c/a/ao$e;->g:Lrx/j/b;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lrx/j/b;->b(Lrx/m;)V

    .line 7303
    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/c/a/ao$e;->l:Ljava/lang/Object;

    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 7304
    :try_start_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/c/a/ao$e;->m:[Lrx/c/a/ao$c;

    .line 7305
    array-length v13, v12

    .line 7306
    const/4 v6, -0x1

    .line 7308
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_23

    .line 7309
    aget-object v18, v12, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 7314
    :goto_b
    if-gez v2, :cond_1e

    .line 7315
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 757
    :goto_c
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lrx/c/a/ao$e;->j()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    const/4 v6, 0x1

    .line 765
    :cond_1a
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_20

    .line 770
    add-int/lit8 v2, v8, 0x1

    .line 771
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 772
    const/4 v2, 0x0

    .line 697
    :cond_1b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v2

    goto/16 :goto_7

    .line 744
    :cond_1c
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_9

    .line 7308
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7317
    :cond_1e
    const/4 v6, 0x1

    if-ne v13, v6, :cond_1f

    .line 7318
    :try_start_b
    sget-object v2, Lrx/c/a/ao$e;->q:[Lrx/c/a/ao$c;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/c/a/ao$e;->m:[Lrx/c/a/ao$c;

    .line 7319
    monitor-exit v10

    goto :goto_c

    .line 7325
    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 7321
    :cond_1f
    add-int/lit8 v6, v13, -0x1

    :try_start_d
    new-array v6, v6, [Lrx/c/a/ao$c;

    .line 7322
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7323
    add-int/lit8 v17, v2, 0x1

    sub-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v17

    invoke-static {v12, v0, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7324
    move-object/from16 v0, p0

    iput-object v6, v0, Lrx/c/a/ao$e;->m:[Lrx/c/a/ao$c;

    .line 7325
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :cond_20
    move v2, v6

    move v4, v7

    .line 776
    :try_start_e
    move-object/from16 v0, p0

    iput v8, v0, Lrx/c/a/ao$e;->p:I

    .line 777
    aget-object v5, v15, v8

    iget-wide v6, v5, Lrx/c/a/ao$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/c/a/ao$e;->o:J

    .line 780
    :goto_d
    if-lez v4, :cond_21

    .line 781
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/c/a/ao$e;->a(J)V

    .line 784
    :cond_21
    if-nez v2, :cond_0

    .line 788
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 789
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/c/a/ao$e;->k:Z

    if-nez v2, :cond_22

    .line 790
    const/4 v3, 0x1

    .line 791
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/c/a/ao$e;->j:Z

    .line 792
    monitor-exit p0

    goto/16 :goto_1

    .line 795
    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 794
    :cond_22
    const/4 v2, 0x0

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/c/a/ao$e;->k:Z

    .line 795
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_0

    .line 801
    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v2

    :cond_23
    move v2, v6

    goto/16 :goto_b

    :cond_24
    move v2, v4

    move v4, v5

    goto :goto_d
.end method
