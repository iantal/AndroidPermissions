.class final Lauj;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/Object;

.field private b:Lauh;

.field private c:Laug;


# direct methods
.method constructor <init>(Lauh;Laug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lauj;->c:Laug;

    iput-object p1, p0, Lauj;->b:Lauh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lauj;->b:Lauh;

    .line 2000
    iget-object v0, v0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laui;

    .line 3000
    iget-wide v2, v1, Laui;->b:J

    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laui;->run()V

    .line 4000
    iget-object v0, v1, Laui;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauj;->c:Laug;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauj;->c:Laug;

    .line 5000
    iget-object v4, v1, Laui;->d:Ljava/lang/Exception;

    iget-object v5, p0, Lauj;->b:Lauh;

    invoke-interface {v0, v4, v5}, Laug;->a(Ljava/lang/Exception;Lauh;)V

    :cond_3
    iget-object v0, p0, Lauj;->b:Lauh;

    .line 6000
    iget-object v0, v0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 7000
    iget-wide v4, v1, Laui;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lauj;->b:Lauh;

    .line 8000
    iget-object v3, v1, Laui;->a:Ljava/lang/Runnable;

    .line 9000
    iget-wide v4, v1, Laui;->c:J

    .line 10000
    iget-wide v6, v1, Laui;->c:J

    invoke-virtual/range {v2 .. v7}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    goto :goto_0

    .line 11000
    :cond_5
    iget-object v0, p0, Lauj;->b:Lauh;

    const-wide/32 v4, 0xc350

    .line 12000
    iget-object v0, v0, Lauh;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laui;

    .line 13000
    iget-wide v6, v1, Laui;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v6, v8

    cmp-long v1, v10, v2

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v10, v2

    .line 12000
    :goto_4
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_7
    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 14000
    iget-object v0, p0, Lauj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lfof;->a(Ljava/lang/Throwable;)V

    :goto_5
    monitor-exit v0

    goto/16 :goto_0

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
