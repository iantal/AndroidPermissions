.class final Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WaitNode"
.end annotation


# instance fields
.field final deadline:J

.field volatile interruptControl:I

.field nanos:J

.field volatile next:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(ZJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    iput-wide p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->nanos:J

    iput-wide p4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->deadline:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public block()Z
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->isReleasable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->deadline:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->isReleasable()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->nanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->nanos:J

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1
.end method

.method public isReleasable()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    const/4 v2, -0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    if-gtz v1, :cond_0

    :cond_2
    iget-wide v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->deadline:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->nanos:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->deadline:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->nanos:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
