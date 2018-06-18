.class final Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Async;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncCompose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/CompletableFuture$Async;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field final arg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final dst:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Async;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;->arg:Ljava/lang/Object;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v4, :cond_0

    iget-object v0, v4, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$Fun;

    iget-object v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;->arg:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_2

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->access$000(Ljersey/repackaged/jsr166e/CompletableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    instance-of v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v3, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
