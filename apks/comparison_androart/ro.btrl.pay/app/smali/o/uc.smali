.class public final Lo/uc;
.super Lo/ua;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ua;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/ua;-><init>(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/uc;->ˊ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Void;
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˎ:Ljava/lang/Thread;

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/uc;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lo/uc;->ˋ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lo/uc;->lazySet(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uc;->ˎ:Ljava/lang/Thread;

    .line 42
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    sget-object v0, Lo/uc;->ˋ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lo/uc;->lazySet(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uc;->ˎ:Ljava/lang/Thread;

    throw v1

    .line 43
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
