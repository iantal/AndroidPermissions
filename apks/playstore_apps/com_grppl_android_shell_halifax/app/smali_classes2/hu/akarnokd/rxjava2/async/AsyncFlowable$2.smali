.class final Lhu/akarnokd/rxjava2/async/AsyncFlowable$2;
.super Ljava/lang/Object;

# interfaces
.implements Lhu/akarnokd/rxjava2/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable;->toAsync(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu/akarnokd/rxjava2/functions/Supplier",
        "<",
        "Lio/reactivex/Flowable",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$func:Ljava/util/concurrent/Callable;

.field final synthetic val$scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$2;->val$func:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$2;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$2;->val$func:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$2;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/AsyncFlowable$2;->call()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
