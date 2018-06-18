.class final Lo/zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:Lo/zu;

.field private ˏ:Lo/zu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized ˎ(Lo/zu;)V
    .locals 2

    monitor-enter p0

    .line 24
    if-nez p1, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/zz;->ˎ:Lo/zu;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lo/zz;->ˎ:Lo/zu;

    iput-object p1, v0, Lo/zu;->ˏ:Lo/zu;

    .line 29
    iput-object p1, p0, Lo/zz;->ˎ:Lo/zu;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lo/zz;->ˏ:Lo/zu;

    if-nez v0, :cond_2

    .line 31
    iput-object p1, p0, Lo/zz;->ˎ:Lo/zu;

    iput-object p1, p0, Lo/zz;->ˏ:Lo/zu;

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˏ(I)Lo/zu;
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/zz;->ˏ:Lo/zu;

    if-nez v0, :cond_0

    .line 51
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lo/zz;->ॱ()Lo/zu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ॱ()Lo/zu;
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v1, p0, Lo/zz;->ˏ:Lo/zu;

    .line 40
    iget-object v0, p0, Lo/zz;->ˏ:Lo/zu;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/zz;->ˏ:Lo/zu;

    iget-object v0, v0, Lo/zu;->ˏ:Lo/zu;

    iput-object v0, p0, Lo/zz;->ˏ:Lo/zu;

    .line 42
    iget-object v0, p0, Lo/zz;->ˏ:Lo/zu;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->ˎ:Lo/zu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
