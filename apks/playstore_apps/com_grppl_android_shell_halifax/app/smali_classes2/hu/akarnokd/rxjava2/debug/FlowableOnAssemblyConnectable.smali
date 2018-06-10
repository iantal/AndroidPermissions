.class final Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;
.super Lio/reactivex/flowables/ConnectableFlowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

.field final source:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {v0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    new-instance v1, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblyConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    new-instance v1, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblySubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/debug/FlowableOnAssemblyConnectable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0
.end method
