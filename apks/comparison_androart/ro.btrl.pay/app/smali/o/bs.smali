.class public final Lo/bs;
.super Lo/ᓑ;

# interfaces
.implements Lo/dI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14d1<Ljava/lang/Void;>;Lo/dI;"
    }
.end annotation


# instance fields
.field private ॱˊ:Ljava/util/concurrent/Semaphore;

.field private ॱˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/cl;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Set<Lo/cl;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/ᓑ;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/bs;->ॱˊ:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lo/bs;->ॱˎ:Ljava/util/Set;

    return-void
.end method

.method private final ʽॱ()Ljava/lang/Void;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lo/bs;->ॱˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cl;

    invoke-virtual {v0, p0}, Lo/cl;->ˋ(Lo/dI;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/bs;->ॱˊ:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v4, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v0, "GACSignInLoader"

    const-string v1, "Unexpected InterruptedException"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˈ()V
    .locals 1

    iget-object v0, p0, Lo/bs;->ॱˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final synthetic ˋ()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/bs;->ʽॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱॱ()V
    .locals 1

    iget-object v0, p0, Lo/bs;->ॱˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lo/bs;->ˋॱ()V

    return-void
.end method
