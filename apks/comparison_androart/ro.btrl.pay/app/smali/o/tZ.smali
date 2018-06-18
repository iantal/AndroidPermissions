.class public Lo/tZ;
.super Lo/sy$if;
.source ""


# instance fields
.field private final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile ˏ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/sy$if;-><init>()V

    .line 36
    invoke-static {p1}, Lo/ue;->ˊ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/tZ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Runnable;)Lo/sH;
    .locals 3

    .line 42
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/tZ;->ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 4

    .line 63
    new-instance v2, Lo/uc;

    invoke-static {p1}, Lo/un;->ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/uc;-><init>(Ljava/lang/Runnable;)V

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/tZ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/tZ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Lo/uc;->ˏ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-static {v3}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/sY;)Lo/ug;
    .locals 6

    .line 133
    invoke-static {p1}, Lo/un;->ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 135
    new-instance v3, Lo/ug;

    invoke-direct {v3, v2, p5}, Lo/ug;-><init>(Ljava/lang/Runnable;Lo/sY;)V

    .line 137
    if-eqz p5, :cond_0

    .line 138
    invoke-interface {p5, v3}, Lo/sY;->ˋ(Lo/sH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    return-object v3

    .line 145
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 146
    :try_start_0
    iget-object v0, p0, Lo/tZ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lo/tZ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 150
    :goto_0
    invoke-virtual {v3, v4}, Lo/ug;->ˊ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_1

    .line 151
    :catch_0
    move-exception v5

    .line 152
    if-eqz p5, :cond_2

    .line 153
    invoke-interface {p5, v3}, Lo/sY;->ˎ(Lo/sH;)Z

    .line 155
    :cond_2
    invoke-static {v5}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 158
    :goto_1
    return-object v3
.end method

.method public ˎ()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lo/tZ;->ˏ:Z

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lo/tZ;->ˏ:Z

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tZ;->ˏ:Z

    .line 175
    iget-object v0, p0, Lo/tZ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 177
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 6

    .line 48
    iget-boolean v0, p0, Lo/tZ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 51
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/tZ;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/sY;)Lo/ug;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lo/tZ;->ˏ:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tZ;->ˏ:Z

    .line 165
    iget-object v0, p0, Lo/tZ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 167
    :cond_0
    return-void
.end method
