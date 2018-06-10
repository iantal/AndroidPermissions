.class final Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;
.super Ljava/lang/Object;

# interfaces
.implements Lhu/akarnokd/rxjava2/functions/PlainFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable;->toAsync(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu/akarnokd/rxjava2/functions/PlainFunction",
        "<TT1;",
        "Lio/reactivex/Flowable",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/functions/Consumer;

.field final synthetic val$scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;->val$action:Lio/reactivex/functions/Consumer;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3$1;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3$1;-><init>(Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;->apply(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
