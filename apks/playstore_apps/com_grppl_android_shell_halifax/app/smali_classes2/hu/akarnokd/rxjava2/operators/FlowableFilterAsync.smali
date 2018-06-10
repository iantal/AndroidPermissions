.class final Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TT;>;",
        "Lio/reactivex/FlowableTransformer",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final asyncPredicate:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->source:Lio/reactivex/Flowable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->asyncPredicate:Lio/reactivex/functions/Function;

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->bufferSize:I

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->asyncPredicate:Lio/reactivex/functions/Function;

    iget v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->bufferSize:I

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;I)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->source:Lio/reactivex/Flowable;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->asyncPredicate:Lio/reactivex/functions/Function;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;->bufferSize:I

    invoke-direct {v1, p1, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
