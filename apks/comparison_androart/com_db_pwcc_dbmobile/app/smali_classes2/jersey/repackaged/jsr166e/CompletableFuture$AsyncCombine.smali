.class final Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Async;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncCombine"
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
        "Ljersey/repackaged/jsr166e/CompletableFuture$Async;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field final arg1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final arg2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final dst:Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TV;>;"
        }
    .end annotation
.end field

.field final fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Async;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->arg1:Ljava/lang/Object;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->arg2:Ljava/lang/Object;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;

    iput-object p4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v2, :cond_0

    iget-object v1, v2, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;

    iget-object v3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->arg1:Ljava/lang/Object;

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;->arg2:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method
