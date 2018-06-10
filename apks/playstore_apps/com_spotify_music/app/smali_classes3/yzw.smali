.class final Lyzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbn;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field a:Z

.field b:Z

.field private final c:Lzay;

.field private synthetic e:Lyzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 461
    const-class v0, Lyzv;

    return-void
.end method

.method constructor <init>(Lyzv;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lyzw;->e:Lyzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance p1, Lzay;

    invoke-direct {p1}, Lzay;-><init>()V

    iput-object p1, p0, Lyzw;->c:Lzay;

    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 491
    iget-object v0, p0, Lyzw;->e:Lyzv;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lyzw;->e:Lyzv;

    iget-object v1, v1, Lyzv;->j:Lyzy;

    invoke-virtual {v1}, Lyzy;->bG_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 494
    :goto_0
    :try_start_1
    iget-object v1, p0, Lyzw;->e:Lyzv;

    iget-wide v1, v1, Lyzv;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lyzw;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lyzw;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyzw;->e:Lyzv;

    iget-object v1, v1, Lyzv;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, Lyzw;->e:Lyzv;

    invoke-virtual {v1}, Lyzv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 498
    :cond_0
    :try_start_2
    iget-object v1, p0, Lyzw;->e:Lyzv;

    iget-object v1, v1, Lyzv;->j:Lyzy;

    invoke-virtual {v1}, Lyzy;->b()V

    .line 501
    iget-object v1, p0, Lyzw;->e:Lyzv;

    invoke-virtual {v1}, Lyzv;->g()V

    .line 502
    iget-object v1, p0, Lyzw;->e:Lyzv;

    iget-wide v1, v1, Lyzv;->b:J

    iget-object v3, p0, Lyzw;->c:Lzay;

    .line 2067
    iget-wide v3, v3, Lzay;->b:J

    .line 502
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 503
    iget-object v1, p0, Lyzw;->e:Lyzv;

    iget-wide v2, v1, Lyzv;->b:J

    sub-long v4, v2, v9

    iput-wide v4, v1, Lyzv;->b:J

    .line 504
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 506
    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v0, v0, Lyzv;->j:Lyzy;

    invoke-virtual {v0}, Lyzy;->bG_()V

    .line 508
    :try_start_3
    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v5, v0, Lyzv;->d:Lyzn;

    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget v6, v0, Lyzv;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyzw;->c:Lzay;

    .line 3067
    iget-wide v0, p1, Lzay;->b:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 508
    iget-object v8, p0, Lyzw;->c:Lzay;

    invoke-virtual/range {v5 .. v10}, Lyzn;->a(IZLzay;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    iget-object p1, p0, Lyzw;->e:Lyzv;

    iget-object p1, p1, Lyzv;->j:Lyzy;

    invoke-virtual {p1}, Lyzy;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v0, v0, Lyzv;->j:Lyzy;

    invoke-virtual {v0}, Lyzy;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 498
    :try_start_4
    iget-object v1, p0, Lyzw;->e:Lyzv;

    iget-object v1, v1, Lyzv;->j:Lyzy;

    invoke-virtual {v1}, Lyzy;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 504
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a()Lzbp;
    .locals 1

    .line 526
    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v0, v0, Lyzv;->j:Lyzy;

    return-object v0
.end method

.method public final a_(Lzay;J)V
    .locals 2

    .line 478
    sget-boolean v0, Lyzw;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyzw;->e:Lyzv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 479
    :cond_0
    iget-object v0, p0, Lyzw;->c:Lzay;

    invoke-virtual {v0, p1, p2, p3}, Lzay;->a_(Lzay;J)V

    .line 480
    :goto_0
    iget-object p1, p0, Lyzw;->c:Lzay;

    .line 1067
    iget-wide p1, p1, Lzay;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/4 p1, 0x0

    .line 481
    invoke-direct {p0, p1}, Lyzw;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 8

    .line 530
    sget-boolean v0, Lyzw;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyzw;->e:Lyzv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 531
    :cond_0
    iget-object v0, p0, Lyzw;->e:Lyzv;

    monitor-enter v0

    .line 532
    :try_start_0
    iget-boolean v1, p0, Lyzw;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 533
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 534
    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v0, v0, Lyzv;->h:Lyzw;

    iget-boolean v0, v0, Lyzw;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 536
    iget-object v0, p0, Lyzw;->c:Lzay;

    .line 5067
    iget-wide v2, v0, Lzay;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 537
    :goto_0
    iget-object v0, p0, Lyzw;->c:Lzay;

    .line 6067
    iget-wide v2, v0, Lzay;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 538
    invoke-direct {p0, v1}, Lyzw;->a(Z)V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v2, v0, Lyzv;->d:Lyzn;

    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget v3, v0, Lyzv;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyzn;->a(IZLzay;J)V

    .line 545
    :cond_3
    iget-object v2, p0, Lyzw;->e:Lyzv;

    monitor-enter v2

    .line 546
    :try_start_1
    iput-boolean v1, p0, Lyzw;->a:Z

    .line 547
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v0, v0, Lyzv;->d:Lyzn;

    .line 6411
    iget-object v0, v0, Lyzn;->p:Lyzz;

    invoke-virtual {v0}, Lyzz;->b()V

    .line 549
    iget-object v0, p0, Lyzw;->e:Lyzv;

    invoke-virtual {v0}, Lyzv;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 547
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 533
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 515
    sget-boolean v0, Lyzw;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyzw;->e:Lyzv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lyzw;->e:Lyzv;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Lyzw;->e:Lyzv;

    invoke-virtual {v1}, Lyzv;->g()V

    .line 518
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :goto_0
    iget-object v0, p0, Lyzw;->c:Lzay;

    .line 4067
    iget-wide v0, v0, Lzay;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    .line 520
    invoke-direct {p0, v0}, Lyzw;->a(Z)V

    .line 521
    iget-object v0, p0, Lyzw;->e:Lyzv;

    iget-object v0, v0, Lyzv;->d:Lyzn;

    .line 4411
    iget-object v0, v0, Lyzn;->p:Lyzz;

    invoke-virtual {v0}, Lyzz;->b()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 518
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
