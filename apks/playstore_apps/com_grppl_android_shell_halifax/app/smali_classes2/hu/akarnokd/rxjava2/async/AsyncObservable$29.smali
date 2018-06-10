.class final Lhu/akarnokd/rxjava2/async/AsyncObservable$29;
.super Lhu/akarnokd/rxjava2/async/DisposableObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncObservable;->runAsync(Lio/reactivex/Scheduler;Lio/reactivex/subjects/Subject;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/async/DisposableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/async/DisposableObservable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic val$subject:Lio/reactivex/subjects/Subject;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/Subject;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$29;->val$subject:Lio/reactivex/subjects/Subject;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$29;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/async/DisposableObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$29;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$29;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$29;->val$subject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
