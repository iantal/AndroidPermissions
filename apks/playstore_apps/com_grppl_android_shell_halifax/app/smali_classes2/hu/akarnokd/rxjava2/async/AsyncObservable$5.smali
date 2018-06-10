.class final Lhu/akarnokd/rxjava2/async/AsyncObservable$5;
.super Ljava/lang/Object;

# interfaces
.implements Lhu/akarnokd/rxjava2/functions/PlainBiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/BiConsumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainBiFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu/akarnokd/rxjava2/functions/PlainBiFunction",
        "<TT1;TT2;",
        "Lio/reactivex/Observable",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/functions/BiConsumer;

.field final synthetic val$scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiConsumer;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$5;->val$action:Lio/reactivex/functions/BiConsumer;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$5;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$5$1;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/async/AsyncObservable$5$1;-><init>(Lhu/akarnokd/rxjava2/async/AsyncObservable$5;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$5;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhu/akarnokd/rxjava2/async/AsyncObservable$5;->apply(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
