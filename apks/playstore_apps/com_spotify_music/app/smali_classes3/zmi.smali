.class final Lzmi;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field private final b:Lzmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzmj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLzmj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzmj<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 388
    iput-wide p1, p0, Lzmi;->a:J

    .line 389
    iput-object p3, p0, Lzmi;->b:Lzmj;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    .line 409
    iget-object v0, p0, Lzmi;->b:Lzmj;

    iget-wide v1, p0, Lzmi;->a:J

    .line 3227
    monitor-enter v0

    .line 3228
    :try_start_0
    iget-object v3, v0, Lzmj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 3229
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3231
    iput-boolean v1, v0, Lzmj;->g:Z

    const/4 v1, 0x0

    .line 3232
    iput-object v1, v0, Lzmj;->f:Lzgr;

    .line 3233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3234
    invoke-virtual {v0}, Lzmj;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 3233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 404
    iget-object v0, p0, Lzmi;->b:Lzmj;

    iget-wide v1, p0, Lzmi;->a:J

    .line 3210
    monitor-enter v0

    .line 3211
    :try_start_0
    iget-object v3, v0, Lzmj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 3212
    invoke-virtual {v0, p1}, Lzmj;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x0

    .line 3213
    iput-boolean v2, v0, Lzmj;->g:Z

    const/4 v2, 0x0

    .line 3214
    iput-object v2, v0, Lzmj;->f:Lzgr;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3218
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3220
    invoke-virtual {v0}, Lzmj;->a()V

    return-void

    .line 3222
    :cond_1
    invoke-static {p1}, Lzmj;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3218
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lzmi;->b:Lzmj;

    .line 2198
    monitor-enter v0

    .line 2199
    :try_start_0
    iget-object v1, v0, Lzmj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2381
    iget-wide v3, p0, Lzmi;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2200
    monitor-exit v0

    return-void

    .line 2203
    :cond_0
    iget-object v1, v0, Lzmj;->d:Lzps;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzps;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2205
    invoke-virtual {v0}, Lzmj;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setProducer(Lzgr;)V
    .locals 6

    .line 394
    iget-object v0, p0, Lzmi;->b:Lzmj;

    iget-wide v1, p0, Lzmi;->a:J

    .line 1243
    monitor-enter v0

    .line 1244
    :try_start_0
    iget-object v3, v0, Lzmj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 1245
    monitor-exit v0

    return-void

    .line 1247
    :cond_0
    iget-wide v1, v0, Lzmj;->e:J

    .line 1248
    iput-object p1, v0, Lzmj;->f:Lzgr;

    .line 1249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    invoke-interface {p1, v1, v2}, Lzgr;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 1249
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
