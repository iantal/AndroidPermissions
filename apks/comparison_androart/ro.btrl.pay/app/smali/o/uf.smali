.class public final Lo/uf;
.super Lo/sy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uf$iF;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ud;

.field static final ˋ:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledExecutorService;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/uf;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    sget-object v0, Lo/uf;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 45
    const-string v0, "rx2.single-priority"

    .line 46
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 48
    new-instance v0, Lo/ud;

    const-string v1, "RxSingleScheduler"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/ud;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/uf;->ˊ:Lo/ud;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, Lo/uf;->ˊ:Lo/ud;

    invoke-direct {p0, v0}, Lo/uf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lo/sy;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/uf;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lo/uf;->ॱ:Ljava/util/concurrent/ThreadFactory;

    .line 61
    iget-object v0, p0, Lo/uf;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/uf;->ˏ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method static ˏ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 65
    invoke-static {p0}, Lo/ue;->ˊ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˎ()V
    .locals 3

    .line 70
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v0, p0, Lo/uf;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    sget-object v0, Lo/uf;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v2, v0, :cond_1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 77
    :cond_0
    return-void

    .line 79
    :cond_1
    if-nez v1, :cond_2

    .line 80
    iget-object v0, p0, Lo/uf;->ॱ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Lo/uf;->ˏ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 82
    :cond_2
    iget-object v0, p0, Lo/uf;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    return-void

    .line 86
    :cond_3
    goto :goto_0
.end method

.method public ˏ()Lo/sy$if;
    .locals 2

    .line 103
    new-instance v0, Lo/uf$iF;

    iget-object v1, p0, Lo/uf;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lo/uf$iF;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 4

    .line 109
    new-instance v2, Lo/uc;

    invoke-static {p1}, Lo/un;->ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/uc;-><init>(Ljava/lang/Runnable;)V

    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/uf;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/uf;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 117
    :goto_0
    invoke-virtual {v2, v3}, Lo/uc;->ˏ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v2

    .line 119
    :catch_0
    move-exception v3

    .line 120
    invoke-static {v3}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 121
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0
.end method
