.class final Lzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgq<",
        "TR;>;",
        "Lzgr;"
    }
.end annotation


# instance fields
.field a:J

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile c:Lzgr;

.field private d:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private volatile h:Z

.field private i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lzgz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lzlz;->d:Lzgz;

    .line 189
    invoke-static {}, Lzra;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    new-instance p2, Lzqt;

    invoke-direct {p2}, Lzqt;-><init>()V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p2, Lzpt;

    invoke-direct {p2}, Lzpt;-><init>()V

    .line 194
    :goto_0
    iput-object p2, p0, Lzlz;->e:Ljava/util/Queue;

    .line 195
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzlz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(ZZLzgz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzgz<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p3}, Lzgz;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lzlz;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p3, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p3}, Lzgz;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 14

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lzlz;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 290
    iput-boolean v1, p0, Lzlz;->g:Z

    .line 291
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    iput-boolean v1, p0, Lzlz;->f:Z

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1299
    iget-object v0, p0, Lzlz;->d:Lzgz;

    .line 1300
    iget-object v2, p0, Lzlz;->e:Ljava/util/Queue;

    .line 1301
    iget-object v3, p0, Lzlz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1305
    :goto_0
    iget-boolean v6, p0, Lzlz;->h:Z

    .line 1306
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 1307
    invoke-direct {p0, v6, v7, v0}, Lzlz;->a(ZZLzgz;)Z

    move-result v6

    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 1312
    iget-boolean v10, p0, Lzlz;->h:Z

    .line 1313
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v1

    goto :goto_2

    :cond_1
    move v13, v11

    .line 1315
    :goto_2
    invoke-direct {p0, v10, v13, v0}, Lzlz;->a(ZZLzgz;)Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v13, :cond_2

    .line 1321
    invoke-static {v12}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1323
    :try_start_1
    invoke-virtual {v0, v10}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1325
    invoke-static {v1, v0, v10}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;Ljava/lang/Object;)V

    return-void

    :cond_2
    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_3

    .line 1332
    invoke-static {v3, v8, v9}, Lzib;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    .line 1335
    :cond_3
    monitor-enter p0

    .line 1336
    :try_start_2
    iget-boolean v6, p0, Lzlz;->g:Z

    if-nez v6, :cond_4

    .line 1337
    iput-boolean v11, p0, Lzlz;->f:Z

    .line 1338
    monitor-exit p0

    return-void

    .line 1340
    :cond_4
    iput-boolean v11, p0, Lzlz;->g:Z

    .line 1341
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 294
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 242
    iget-object v0, p0, Lzlz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lzib;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 243
    iget-object v0, p0, Lzlz;->c:Lzgr;

    if-nez v0, :cond_2

    .line 246
    iget-object v1, p0, Lzlz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lzlz;->c:Lzgr;

    if-nez v0, :cond_1

    .line 249
    iget-wide v2, p0, Lzlz;->a:J

    .line 250
    invoke-static {v2, v3, p1, p2}, Lzib;->b(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lzlz;->a:J

    .line 252
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0, p1, p2}, Lzgr;->a(J)V

    .line 257
    :cond_3
    invoke-virtual {p0}, Lzlz;->a()V

    :cond_4
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lzlz;->h:Z

    .line 233
    invoke-virtual {p0}, Lzlz;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lzlz;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lzlz;->h:Z

    .line 227
    invoke-virtual {p0}, Lzlz;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lzlz;->e:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lzlz;->a()V

    return-void
.end method
