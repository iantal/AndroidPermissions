.class final Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Completion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThenApply"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/CompletableFuture$Completion;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field final dst:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation
.end field

.field final executor:Ljava/util/concurrent/Executor;

.field final fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field

.field final src:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Completion;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    if-eqz v4, :cond_2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v2, :cond_3

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v2, v0

    move-object v0, v1

    :goto_0
    iget-object v5, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->executor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    if-eqz v5, :cond_4

    :try_start_0
    new-instance v6, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncApply;

    invoke-direct {v6, v0, v4, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncApply;-><init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3, v1, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v4, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_1
.end method
