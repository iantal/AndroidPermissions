.class final Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Completion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThenCombine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "<TV;>;"
        }
    .end annotation
.end field

.field final executor:Ljava/util/concurrent/Executor;

.field final fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field final snd:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;"
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
.method constructor <init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Completion;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->snd:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;

    iput-object p4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p5, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x0

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v4, :cond_3

    iget-object v5, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;

    if-eqz v5, :cond_3

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->snd:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v3, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_0
    :goto_1
    iget-object v6, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    if-eqz v6, :cond_6

    :try_start_0
    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;

    invoke-direct {v7, v3, v1, v5, v4}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, v2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    move-object v0, v2

    goto :goto_0

    :cond_5
    instance-of v6, v1, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v6, :cond_0

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v1, v2

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v5, v3, v1}, Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method
