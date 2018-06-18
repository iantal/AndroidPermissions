.class final Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Completion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HandleCompletion"
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

.field final fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;",
            "Ljava/lang/Throwable;",
            "+TU;>;"
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
.method constructor <init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;",
            "Ljava/lang/Throwable;",
            "+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Completion;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v2, :cond_1

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-interface {v4, v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
