.class final Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Completion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCompletion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<TT;>;"
        }
    .end annotation
.end field

.field final fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
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
.method constructor <init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Completion;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v4, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v2

    move-object v2, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
