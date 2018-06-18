.class public Lfm/TimeoutTimer;
.super Lfm/BaseTimeoutTimer;
.source "TimeoutTimer.java"


# instance fields
.field private callback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentTimeout:I

.field private state:Ljava/lang/Object;

.field private timer:Ljava/util/Timer;

.field private timerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm/SingleAction;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lfm/BaseTimeoutTimer;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/TimeoutTimer;->timerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfm/TimeoutTimer;->currentTimeout:I

    .line 15
    iput-object p1, p0, Lfm/TimeoutTimer;->callback:Lfm/SingleAction;

    .line 16
    iput-object p2, p0, Lfm/TimeoutTimer;->state:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lfm/TimeoutTimer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfm/TimeoutTimer;->timerCallback()V

    return-void
.end method

.method private timerCallback()V
    .locals 3

    .line 63
    iget-object v0, p0, Lfm/TimeoutTimer;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget v1, p0, Lfm/TimeoutTimer;->currentTimeout:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lfm/TimeoutTimer;->stop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lfm/TimeoutTimer;->callback:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lfm/TimeoutTimer;->callback:Lfm/SingleAction;

    iget-object v2, p0, Lfm/TimeoutTimer;->state:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 72
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public start(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lfm/TimeoutTimer;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lfm/TimeoutTimer;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Timer is currently active."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput p1, p0, Lfm/TimeoutTimer;->currentTimeout:I

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, p1}, Lfm/MathAssistant;->max(II)I

    move-result p1

    .line 34
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lfm/TimeoutTimer;->timer:Ljava/util/Timer;

    .line 35
    iget-object v1, p0, Lfm/TimeoutTimer;->timer:Ljava/util/Timer;

    new-instance v2, Lfm/TimeoutTimer$1;

    invoke-direct {v2, p0}, Lfm/TimeoutTimer$1;-><init>(Lfm/TimeoutTimer;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lfm/TimeoutTimer;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lfm/TimeoutTimer;->timer:Ljava/util/Timer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 52
    monitor-exit v0

    return v1

    .line 55
    :cond_0
    iget-object v1, p0, Lfm/TimeoutTimer;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lfm/TimeoutTimer;->timer:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 57
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
