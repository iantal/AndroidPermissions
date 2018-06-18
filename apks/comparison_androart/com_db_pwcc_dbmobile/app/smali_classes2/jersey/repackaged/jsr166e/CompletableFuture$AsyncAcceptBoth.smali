.class final Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;
.super Ljersey/repackaged/jsr166e/CompletableFuture$Async;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncAcceptBoth"
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
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiAction",
            "<-TT;-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljersey/repackaged/jsr166e/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiAction",
            "<-TT;-TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Async;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->arg1:Ljava/lang/Object;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->arg2:Ljava/lang/Object;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;

    iput-object p4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->dst:Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v2, :cond_0

    iget-object v0, v2, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->fn:Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;

    iget-object v3, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->arg1:Ljava/lang/Object;

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;->arg2:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
