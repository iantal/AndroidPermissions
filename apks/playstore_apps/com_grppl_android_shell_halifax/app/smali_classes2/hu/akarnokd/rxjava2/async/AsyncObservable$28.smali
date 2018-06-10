.class final Lhu/akarnokd/rxjava2/async/AsyncObservable$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncObservable;->runAsync(Lio/reactivex/Scheduler;Lio/reactivex/subjects/Subject;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/async/DisposableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/functions/BiConsumer;

.field final synthetic val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic val$subject:Lio/reactivex/subjects/Subject;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiConsumer;Lio/reactivex/subjects/Subject;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;->val$action:Lio/reactivex/functions/BiConsumer;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;->val$subject:Lio/reactivex/subjects/Subject;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;->val$action:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;->val$subject:Lio/reactivex/subjects/Subject;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {v0, v1, v2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;->val$subject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
