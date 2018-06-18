.class public final Lo/xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʽ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/xA$iF;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/Runnable;

.field private ˋ:I

.field private final ˎ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/xA$iF;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/ExecutorService;

.field private ॱ:I

.field private final ॱॱ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/xA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x40

    iput v0, p0, Lo/xs;->ˋ:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lo/xs;->ॱ:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/xs;->ˎ:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/xs;->ॱॱ:Ljava/util/Deque;

    .line 61
    return-void
.end method

.method private ˊ(Lo/xA$iF;)I
    .locals 5

    .line 173
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/xA$iF;

    .line 175
    invoke-virtual {v4}, Lo/xA$iF;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/xA$iF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 176
    :cond_0
    goto :goto_0

    .line 177
    :cond_1
    return v2
.end method

.method private ˊ(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Deque<TT;>;TT;Z)V"
        }
    .end annotation

    .line 198
    move-object v4, p0

    monitor-enter v4

    .line 199
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 200
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lo/xs;->ˋ()V

    .line 201
    :cond_1
    invoke-virtual {p0}, Lo/xs;->ˏ()I

    move-result v2

    .line 202
    iget-object v3, p0, Lo/xs;->ˊ:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 205
    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 206
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 208
    :cond_2
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 155
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/xs;->ˋ:I

    if-lt v0, v1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lo/xs;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lo/xs;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/xA$iF;

    .line 161
    invoke-direct {p0, v3}, Lo/xs;->ˊ(Lo/xA$iF;)I

    move-result v0

    iget v1, p0, Lo/xs;->ॱ:I

    if-ge v0, v1, :cond_2

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 163
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0}, Lo/xs;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/xs;->ˋ:I

    if-lt v0, v1, :cond_3

    return-void

    .line 168
    :cond_3
    goto :goto_0

    .line 169
    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/xs;->ˏ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    .line 66
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/xN;->ˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/xs;->ˏ:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    iget-object v0, p0, Lo/xs;->ˏ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method declared-synchronized ˋ(Lo/xA$iF;)V
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/xs;->ˋ:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo/xs;->ˊ(Lo/xA$iF;)I

    move-result v0

    iget v1, p0, Lo/xs;->ॱ:I

    if-ge v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lo/xs;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/xs;->ˎ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˋ(Lo/xA;)V
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lo/xs;->ॱॱ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˎ(Lo/xA$iF;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lo/xs;->ˊ(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 188
    return-void
.end method

.method public declared-synchronized ˏ()I
    .locals 3

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lo/xs;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lo/xs;->ॱॱ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method ˏ(Lo/xA;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/xs;->ॱॱ:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/xs;->ˊ(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 193
    return-void
.end method
