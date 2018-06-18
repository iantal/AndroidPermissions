.class abstract Ljersey/repackaged/jsr166e/CompletableFuture$Async;
.super Ljersey/repackaged/jsr166e/ForkJoinTask;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljersey/repackaged/jsr166e/CompletableFuture$AsynchronousCompletionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljersey/repackaged/jsr166e/ForkJoinTask",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljersey/repackaged/jsr166e/CompletableFuture$AsynchronousCompletionTask;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Async;->getRawResult()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture$Async;->exec()Z

    return-void
.end method

.method public bridge synthetic setRawResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/CompletableFuture$Async;->setRawResult(Ljava/lang/Void;)V

    return-void
.end method

.method public final setRawResult(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
