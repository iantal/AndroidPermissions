.class Lo/Ct;
.super Lo/Cs;
.source ""


# direct methods
.method constructor <init>(Lo/Ck;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/Cs;-><init>(Lo/Ck;)V

    .line 13
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 6

    .line 17
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v1, v1, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏ(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    .line 18
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 19
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/Ck;->ˋ:J

    .line 20
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-boolean v0, v0, Lo/Ck;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-boolean v0, v0, Lo/Ck;->ʻ:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v1, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v1, v1, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lo/Ck;->ॱॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ʼ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->ॱ()I

    move-result v0

    iget-object v1, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v1, v1, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ʽ:Lo/Cn;

    iget-object v1, p0, Lo/Ct;->ˎ:Lo/Ck;

    invoke-virtual {v1}, Lo/Ck;->ˏ()I

    move-result v1

    iget-object v2, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-wide v2, v2, Lo/Ck;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Cn;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lo/Ck;->ˋ:J

    .line 29
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ck;->ˊ:Z

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ʽ:Lo/Cn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Cn;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ʽ:Lo/Cn;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/Cn;->sendEmptyMessageAtTime(IJ)Z

    .line 34
    :cond_3
    return-void
.end method
