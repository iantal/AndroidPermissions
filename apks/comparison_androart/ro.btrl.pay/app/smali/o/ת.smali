.class Lo/ת;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ת$ˊ;
    }
.end annotation


# instance fields
.field ˊ:Z

.field private final ˋ:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile ˎ:Z

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u05ea$\u02ca;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledFuture<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ת;->ˏ:Ljava/util/List;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ת;->ˎ:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ת;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ת;->ˊ:Z

    .line 31
    iput-object p1, p0, Lo/ת;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/ת;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ת$ˊ;

    .line 44
    invoke-interface {v2}, Lo/ת$ˊ;->ˏ()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/ת;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ת;->ˎ()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ת;->ˊ:Z

    .line 55
    iget-object v0, p0, Lo/ת;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 59
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 7

    .line 62
    iget-boolean v0, p0, Lo/ת;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ת;->ˊ:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ת;->ˊ:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/ת;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/ת;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/ת$5;

    invoke-direct {v2, p0}, Lo/ת$5;-><init>(Lo/ת;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v6

    .line 73
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to schedule background detector"

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public ॱ(Lo/ת$ˊ;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ת;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/ת;->ˎ:Z

    .line 36
    return-void
.end method
