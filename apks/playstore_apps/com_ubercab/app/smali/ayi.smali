.class public abstract Layi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Layj;

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;

.field private e:F

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Layn<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Layi;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Layi;->d:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Layi;->e:F

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Layi;->b:Z

    .line 61
    sget-object v0, Layj;->a:Layj;

    iput-object v0, p0, Layi;->a:Layj;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Layi;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private a(Layn;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .line 172
    new-instance v0, Layi$1;

    invoke-direct {v0, p0, p3, p1, p4}, Layi$1;-><init>(Layi;ZLayn;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized b(F)Z
    .locals 3

    monitor-enter p0

    .line 304
    :try_start_0
    iget-boolean v0, p0, Layi;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Layi;->a:Layj;

    sget-object v2, Layj;->a:Layj;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget v0, p0, Layi;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 307
    monitor-exit p0

    return v1

    .line 309
    :cond_1
    :try_start_1
    iput p1, p0, Layi;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 310
    monitor-exit p0

    return p1

    .line 305
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 270
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 271
    :try_start_1
    iget-boolean v1, p0, Layi;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Layi;->a:Layj;

    sget-object v2, Layj;->a:Layj;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 276
    sget-object p2, Layj;->b:Layj;

    iput-object p2, p0, Layi;->a:Layj;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    iput p2, p0, Layi;->e:F

    .line 279
    :cond_1
    iget-object p2, p0, Layi;->c:Ljava/lang/Object;

    if-eq p2, p1, :cond_2

    .line 280
    iget-object p2, p0, Layi;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 281
    :try_start_2
    iput-object p1, p0, Layi;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    .line 283
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {p0, p1}, Layi;->a(Ljava/lang/Object;)V

    :cond_3
    return p2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 273
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    .line 288
    invoke-virtual {p0, p1}, Layi;->a(Ljava/lang/Object;)V

    :cond_5
    return p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 285
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {p0, v0}, Layi;->a(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Throwable;)Z
    .locals 2

    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Layi;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Layi;->a:Layj;

    sget-object v1, Layj;->a:Layj;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    sget-object v0, Layj;->c:Layj;

    iput-object v0, p0, Layi;->a:Layj;

    .line 298
    iput-object p1, p0, Layi;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 299
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 295
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit p0

    throw p1
.end method

.method private j()V
    .locals 5

    .line 160
    invoke-virtual {p0}, Layi;->e()Z

    move-result v0

    .line 161
    invoke-direct {p0}, Layi;->k()Z

    move-result v1

    .line 162
    iget-object v2, p0, Layi;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 163
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Layn;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v4, v3, v0, v1}, Layi;->a(Layn;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Layi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layi;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Layn;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Layi;->b:Z

    if-eqz v0, :cond_0

    .line 144
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Layi;->a:Layj;

    sget-object v1, Layj;->a:Layj;

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Layi;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    invoke-virtual {p0}, Layi;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Layi;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Layi;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 152
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p0}, Layi;->e()Z

    move-result v0

    invoke-direct {p0}, Layi;->k()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Layi;->a(Layn;Ljava/util/concurrent/Executor;ZZ)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Layi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(F)Z
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Layi;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p0}, Layi;->i()V

    :cond_0
    return p1
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1, p2}, Layi;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-direct {p0}, Layi;->j()V

    :cond_0
    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Layi;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0}, Layi;->j()V

    :cond_0
    return p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Layi;->a:Layj;

    sget-object v1, Layj;->a:Layj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Layi;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Layi;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Layi;->a:Layj;

    sget-object v1, Layj;->c:Layj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Layi;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()F
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Layi;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Layi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Layi;->b:Z

    .line 110
    iget-object v1, p0, Layi;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Layi;->c:Ljava/lang/Object;

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Layi;->a(Ljava/lang/Object;)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Layi;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0}, Layi;->j()V

    .line 119
    :cond_2
    monitor-enter p0

    .line 120
    :try_start_1
    iget-object v1, p0, Layi;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 121
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected i()V
    .locals 4

    .line 315
    iget-object v0, p0, Layi;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 316
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Layn;

    .line 317
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 318
    new-instance v3, Layi$2;

    invoke-direct {v3, p0, v2}, Layi$2;-><init>(Layi;Layn;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
