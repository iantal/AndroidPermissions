.class final Laxkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxkn;


# instance fields
.field final a:Laxkp;

.field final synthetic b:Laxkf;


# direct methods
.method constructor <init>(Laxkf;)V
    .locals 0

    .line 59
    iput-object p1, p0, Laxkg;->b:Laxkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Laxkp;

    invoke-direct {p1}, Laxkp;-><init>()V

    iput-object p1, p0, Laxkg;->a:Laxkp;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Laxkg;->b:Laxkf;

    iget-object v0, v0, Laxkf;->b:Laxjs;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-boolean v1, v1, Laxkf;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-boolean v1, v1, Laxkf;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-object v1, v1, Laxkf;->b:Laxjs;

    invoke-virtual {v1}, Laxjs;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2
    :goto_0
    iget-object v1, p0, Laxkg;->b:Laxkf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laxkf;->c:Z

    .line 95
    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-object v1, v1, Laxkf;->b:Laxjs;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Laxkg;->b:Laxkf;

    iget-object v0, v0, Laxkf;->b:Laxjs;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-boolean v1, v1, Laxkf;->c:Z

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-boolean v1, v1, Laxkf;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-object v1, v1, Laxkf;->b:Laxjs;

    invoke-virtual {v1}, Laxjs;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Laxkp;
    .locals 1

    .line 100
    iget-object v0, p0, Laxkg;->a:Laxkp;

    return-object v0
.end method

.method public write(Laxjs;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Laxkg;->b:Laxkf;

    iget-object v0, v0, Laxkf;->b:Laxjs;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-boolean v1, v1, Laxkf;->c:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 67
    iget-object v3, p0, Laxkg;->b:Laxkf;

    iget-boolean v3, v3, Laxkf;->d:Z

    if-nez v3, :cond_1

    .line 69
    iget-object v3, p0, Laxkg;->b:Laxkf;

    iget-wide v3, v3, Laxkf;->a:J

    iget-object v5, p0, Laxkg;->b:Laxkf;

    iget-object v5, v5, Laxkf;->b:Laxjs;

    invoke-virtual {v5}, Laxjs;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 71
    iget-object v1, p0, Laxkg;->a:Laxkp;

    iget-object v2, p0, Laxkg;->b:Laxkf;

    iget-object v2, v2, Laxkf;->b:Laxjs;

    invoke-virtual {v1, v2}, Laxkp;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 76
    iget-object v3, p0, Laxkg;->b:Laxkf;

    iget-object v3, v3, Laxkf;->b:Laxjs;

    invoke-virtual {v3, p1, v1, v2}, Laxjs;->write(Laxjs;J)V

    const/4 v3, 0x0

    sub-long/2addr p2, v1

    .line 78
    iget-object v1, p0, Laxkg;->b:Laxkf;

    iget-object v1, v1, Laxkf;->b:Laxjs;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    monitor-exit v0

    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
