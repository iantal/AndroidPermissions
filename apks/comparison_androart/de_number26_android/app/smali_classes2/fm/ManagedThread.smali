.class public Lfm/ManagedThread;
.super Ljava/lang/Object;
.source "ManagedThread.java"


# instance fields
.field private state:Ljava/lang/Object;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/ManagedThread;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    return-void
.end method

.method public constructor <init>(Lfm/SingleAction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/ManagedThread;",
            ">;Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, Lfm/ManagedThread$1;

    invoke-direct {p2, p0, p1, p0}, Lfm/ManagedThread$1;-><init>(Lfm/ManagedThread;Lfm/SingleAction;Lfm/ManagedThread;)V

    iput-object p2, p0, Lfm/ManagedThread;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public static currentThreadId()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sleep(I)V
    .locals 2

    int-to-long v0, p0

    .line 87
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getIsBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/ManagedThread;->state:Ljava/lang/Object;

    return-object v0
.end method

.method public loopBegin()V
    .locals 0

    return-void
.end method

.method public loopEnd()V
    .locals 0

    return-void
.end method

.method public setIsBackground(Z)V
    .locals 0

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lfm/ManagedThread;->state:Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/ManagedThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
