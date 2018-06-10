.class final Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile$WhileDoWhileObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final postCondition:Lio/reactivex/functions/BooleanSupplier;

.field final preCondition:Lio/reactivex/functions/BooleanSupplier;

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;->source:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;->preCondition:Lio/reactivex/functions/BooleanSupplier;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;->postCondition:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;->preCondition:Lio/reactivex/functions/BooleanSupplier;

    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile$WhileDoWhileObserver;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;->postCondition:Lio/reactivex/functions/BooleanSupplier;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;->source:Lio/reactivex/ObservableSource;

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile$WhileDoWhileObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/ObservableSource;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile$WhileDoWhileObserver;->subscribeNext()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    goto :goto_0
.end method
