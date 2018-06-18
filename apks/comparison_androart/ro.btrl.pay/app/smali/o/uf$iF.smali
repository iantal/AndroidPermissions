.class final Lo/uf$iF;
.super Lo/sy$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field final ˋ:Lo/sF;

.field volatile ˎ:Z

.field final ˏ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/sy$if;-><init>()V

    .line 169
    iput-object p1, p0, Lo/uf$iF;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance v0, Lo/sF;

    invoke-direct {v0}, Lo/sF;-><init>()V

    iput-object v0, p0, Lo/uf$iF;->ˋ:Lo/sF;

    .line 171
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/uf$iF;->ˎ:Z

    return v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 5

    .line 176
    iget-boolean v0, p0, Lo/uf$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 180
    :cond_0
    invoke-static {p1}, Lo/un;->ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 182
    new-instance v3, Lo/ug;

    iget-object v0, p0, Lo/uf$iF;->ˋ:Lo/sF;

    invoke-direct {v3, v2, v0}, Lo/ug;-><init>(Ljava/lang/Runnable;Lo/sY;)V

    .line 183
    iget-object v0, p0, Lo/uf$iF;->ˋ:Lo/sF;

    invoke-virtual {v0, v3}, Lo/sF;->ˋ(Lo/sH;)Z

    .line 187
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 188
    :try_start_0
    iget-object v0, p0, Lo/uf$iF;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lo/uf$iF;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 193
    :goto_0
    invoke-virtual {v3, v4}, Lo/ug;->ˊ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_1

    .line 194
    :catch_0
    move-exception v4

    .line 195
    invoke-virtual {p0}, Lo/uf$iF;->ॱ()V

    .line 196
    invoke-static {v4}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 197
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 200
    :goto_1
    return-object v3
.end method

.method public ॱ()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lo/uf$iF;->ˎ:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uf$iF;->ˎ:Z

    .line 207
    iget-object v0, p0, Lo/uf$iF;->ˋ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ॱ()V

    .line 209
    :cond_0
    return-void
.end method
