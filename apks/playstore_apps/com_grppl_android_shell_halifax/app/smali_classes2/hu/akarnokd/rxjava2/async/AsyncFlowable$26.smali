.class final Lhu/akarnokd/rxjava2/async/AsyncFlowable$26;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable;->forEachFuture(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$f:Lhu/akarnokd/rxjava2/async/FutureCompletable;

.field final synthetic val$onComplete:Lio/reactivex/functions/Action;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Action;Lhu/akarnokd/rxjava2/async/FutureCompletable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$26;->val$onComplete:Lio/reactivex/functions/Action;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$26;->val$f:Lhu/akarnokd/rxjava2/async/FutureCompletable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$26;->val$onComplete:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$26;->val$f:Lhu/akarnokd/rxjava2/async/FutureCompletable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$26;->val$f:Lhu/akarnokd/rxjava2/async/FutureCompletable;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
