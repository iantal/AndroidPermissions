.class public final Lauh;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Lauj;

.field private d:Laug;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lauh$1;

    invoke-direct {v0}, Lauh$1;-><init>()V

    invoke-direct {p0, v0}, Lauh;-><init>(Laug;)V

    return-void
.end method

.method public constructor <init>(Laug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauh;->b:Z

    iput-object p1, p0, Lauh;->d:Laug;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lauj;

    iget-object v0, p0, Lauh;->d:Laug;

    invoke-direct {p1, p0, v0}, Lauj;-><init>(Lauh;Laug;)V

    iput-object p1, p0, Lauh;->c:Lauj;

    iget-object p1, p0, Lauh;->c:Lauj;

    invoke-virtual {p1}, Lauj;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laui;

    .line 4000
    iget-object v2, v1, Laui;->a:Ljava/lang/Runnable;

    if-eq v2, p1, :cond_1

    instance-of v2, p1, Laui;

    if-eqz v2, :cond_0

    if-ne v1, p1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Runnable;JJ)Z
    .locals 8

    iget-boolean v0, p0, Lauh;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laui;

    if-eqz v2, :cond_1

    .line 2000
    iget-object v2, v2, Laui;->a:Ljava/lang/Runnable;

    if-ne v2, p1, :cond_1

    return v1

    :cond_2
    iget-object v0, p0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Laui;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Laui;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lauh;->c:Lauj;

    .line 3000
    iget-object p2, p1, Lauj;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lauj;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Z)Z
    .locals 6

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lauh;->b:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lauh;->d:Laug;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lauh;->d:Laug;

    invoke-interface {p2, p1, p0}, Laug;->a(Ljava/lang/Exception;Lauh;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1000
    invoke-virtual/range {v0 .. v5}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laui;

    .line 5000
    iget-object v3, v2, Laui;->a:Ljava/lang/Runnable;

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
