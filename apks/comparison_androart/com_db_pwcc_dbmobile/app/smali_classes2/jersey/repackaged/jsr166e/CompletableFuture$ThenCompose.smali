.class final Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Completion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThenCompose"
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
            "<-TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;>;"
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
            "<-TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Completion;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v12, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v12, :cond_4

    iget-object v1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    if-eqz v1, :cond_4

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v8, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v2, :cond_5

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v7, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v0, v6

    :goto_0
    if-nez v7, :cond_c

    iget-object v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->executor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_6

    new-instance v3, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;

    invoke-direct {v3, v0, v1, v12}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;-><init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_a

    new-instance v10, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCopy;

    invoke-direct {v10, v1, v12}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCopy;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v10}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_0
    iget-object v11, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v11, :cond_9

    invoke-static {}, Ljersey/repackaged/jsr166e/CompletableFuture;->access$200()Lsun/misc/Unsafe;

    move-result-object v0

    invoke-static {}, Ljersey/repackaged/jsr166e/CompletableFuture;->access$100()J

    move-result-wide v2

    iget-object v4, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v10

    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCopy;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    instance-of v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v2, :cond_7

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move v2, v9

    :goto_3
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v12, v6, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    :cond_4
    return-void

    :cond_5
    move-object v7, v6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-interface {v1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_b

    :try_start_1
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7}, Ljava/lang/NullPointerException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_4
    move-object v7, v0

    goto :goto_1

    :cond_7
    move-object v6, v0

    move v2, v9

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_4

    :cond_8
    move-object v0, v7

    move v2, v8

    goto :goto_3

    :cond_9
    move-object v2, v10

    move-object v0, v11

    goto :goto_2

    :cond_a
    move-object v2, v6

    goto :goto_2

    :cond_b
    move-object v1, v0

    goto :goto_1

    :cond_c
    move-object v1, v6

    goto :goto_1
.end method
