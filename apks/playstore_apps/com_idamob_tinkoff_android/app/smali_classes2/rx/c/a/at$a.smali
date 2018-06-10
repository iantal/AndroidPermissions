.class final Lrx/c/a/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f",
        "<TR;>;",
        "Lrx/g;"
    }
.end annotation


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Lrx/g;

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lrx/c/a/at$a;->a:Lrx/l;

    .line 189
    invoke-static {}, Lrx/c/e/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lrx/c/e/b/x;

    invoke-direct {v0}, Lrx/c/e/b/x;-><init>()V

    .line 194
    :goto_0
    iput-object v0, p0, Lrx/c/a/at$a;->b:Ljava/util/Queue;

    .line 195
    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/c/a/at$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    return-void

    .line 192
    :cond_0
    new-instance v0, Lrx/c/e/a/g;

    invoke-direct {v0}, Lrx/c/e/a/g;-><init>()V

    goto :goto_0
.end method

.method private a(ZZLrx/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/l",
            "<-TR;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 206
    .line 1108
    iget-object v1, p3, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v1, v1, Lrx/c/e/l;->b:Z

    .line 206
    if-eqz v1, :cond_0

    .line 220
    :goto_0
    return v0

    .line 209
    :cond_0
    if-eqz p1, :cond_2

    .line 210
    iget-object v1, p0, Lrx/c/a/at$a;->i:Ljava/lang/Throwable;

    .line 211
    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p3, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_1
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p3}, Lrx/l;->ac_()V

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 238
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lrx/c/a/at$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 243
    iget-object v0, p0, Lrx/c/a/at$a;->g:Lrx/g;

    .line 244
    if-nez v0, :cond_2

    .line 246
    iget-object v1, p0, Lrx/c/a/at$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lrx/c/a/at$a;->g:Lrx/g;

    .line 248
    if-nez v0, :cond_1

    .line 249
    iget-wide v2, p0, Lrx/c/a/at$a;->e:J

    .line 250
    invoke-static {v2, v3, p1, p2}, Lrx/c/a/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/c/a/at$a;->e:J

    .line 252
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_2
    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0, p1, p2}, Lrx/g;->a(J)V

    .line 257
    :cond_3
    invoke-virtual {p0}, Lrx/c/a/at$a;->b()V

    .line 259
    :cond_4
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lrx/c/a/at$a;->i:Ljava/lang/Throwable;

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/at$a;->h:Z

    .line 227
    invoke-virtual {p0}, Lrx/c/a/at$a;->b()V

    .line 228
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/at$a;->h:Z

    .line 233
    invoke-virtual {p0}, Lrx/c/a/at$a;->b()V

    .line 234
    return-void
.end method

.method final b()V
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lrx/c/a/at$a;->c:Z

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/at$a;->d:Z

    .line 291
    monitor-exit p0

    .line 2338
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/at$a;->c:Z

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2299
    iget-object v5, p0, Lrx/c/a/at$a;->a:Lrx/l;

    .line 2300
    iget-object v10, p0, Lrx/c/a/at$a;->b:Ljava/util/Queue;

    .line 2301
    iget-object v11, p0, Lrx/c/a/at$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2303
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2305
    :goto_1
    iget-boolean v2, p0, Lrx/c/a/at$a;->h:Z

    .line 2306
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    .line 2307
    invoke-direct {p0, v2, v6, v5}, Lrx/c/a/at$a;->a(ZZLrx/l;)Z

    move-result v2

    if-nez v2, :cond_0

    move-wide v6, v8

    .line 2311
    :goto_2
    cmp-long v2, v6, v0

    if-eqz v2, :cond_3

    .line 2312
    iget-boolean v12, p0, Lrx/c/a/at$a;->h:Z

    .line 2313
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 2314
    if-nez v13, :cond_2

    move v2, v3

    .line 2315
    :goto_3
    invoke-direct {p0, v12, v2, v5}, Lrx/c/a/at$a;->a(ZZLrx/l;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 2318
    if-nez v2, :cond_3

    .line 2321
    invoke-static {v13}, Lrx/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2323
    :try_start_1
    invoke-virtual {v5, v2}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2328
    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    .line 2329
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v2, v4

    .line 2314
    goto :goto_3

    .line 2325
    :catch_0
    move-exception v0

    invoke-static {v0, v5, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 2331
    :cond_3
    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v2, v0, v12

    if-eqz v2, :cond_4

    .line 2332
    invoke-static {v11, v6, v7}, Lrx/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 2335
    :cond_4
    monitor-enter p0

    .line 2336
    :try_start_3
    iget-boolean v2, p0, Lrx/c/a/at$a;->d:Z

    if-nez v2, :cond_5

    .line 2337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a/at$a;->c:Z

    .line 2338
    monitor-exit p0

    goto :goto_0

    .line 2341
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2340
    :cond_5
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, p0, Lrx/c/a/at$a;->d:Z

    .line 2341
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lrx/c/a/at$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lrx/c/a/at$a;->b()V

    .line 203
    return-void
.end method
