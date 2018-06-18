.class final Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Completion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndCompletion"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field final dst:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final snd:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final src:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Completion;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->snd:Ljersey/repackaged/jsr166e/CompletableFuture;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v3, :cond_1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->src:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->snd:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v4, :cond_2

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :goto_0
    if-nez v0, :cond_0

    instance-of v4, v1, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v4, :cond_0

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {v3, v2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
