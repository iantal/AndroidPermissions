.class final Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyConnectable;
.super Lio/reactivex/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

.field final source:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/observables/ConnectableObservable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyConnectable;->source:Lio/reactivex/observables/ConnectableObservable;

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyConnectable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyConnectable;->source:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyConnectable;->source:Lio/reactivex/observables/ConnectableObservable;

    new-instance v1, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyConnectable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;-><init>(Lio/reactivex/Observer;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/observables/ConnectableObservable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
