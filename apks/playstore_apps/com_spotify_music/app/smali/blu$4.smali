.class final Lblu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblu;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 225
    iput-wide p1, p0, Lblu$4;->b:J

    iput-object p3, p0, Lblu$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 228
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lbly;

    iget-wide v1, p0, Lblu$4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbly;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lblu;->a(Lbly;)Lbly;

    .line 234
    :cond_0
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    iget-wide v1, p0, Lblu$4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1105
    iput-object v1, v0, Lbly;->b:Ljava/lang/Long;

    .line 235
    invoke-static {}, Lblu;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 239
    new-instance v0, Lblu$4$1;

    invoke-direct {v0, p0}, Lblu$4$1;-><init>(Lblu$4;)V

    .line 258
    invoke-static {}, Lblu;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 259
    :try_start_0
    invoke-static {}, Lblu;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 261
    invoke-static {}, Lblu;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lblu;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 263
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_1
    :goto_0
    invoke-static {}, Lblu;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 268
    iget-wide v2, p0, Lblu$4;->b:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    div-long v2, v4, v0

    .line 271
    :cond_2
    iget-object v0, p0, Lblu$4;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lblv;->a(Ljava/lang/String;J)V

    .line 276
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    invoke-virtual {v0}, Lbly;->a()V

    return-void
.end method
