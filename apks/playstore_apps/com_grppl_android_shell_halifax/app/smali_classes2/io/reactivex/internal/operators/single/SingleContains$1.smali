.class Lio/reactivex/internal/operators/single/SingleContains$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/single/SingleContains;->subscribeActual(Lio/reactivex/SingleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleContains;

.field final synthetic val$s:Lio/reactivex/SingleObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleContains;Lio/reactivex/SingleObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->this$0:Lio/reactivex/internal/operators/single/SingleContains;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->val$s:Lio/reactivex/SingleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->val$s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->val$s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->this$0:Lio/reactivex/internal/operators/single/SingleContains;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleContains;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->this$0:Lio/reactivex/internal/operators/single/SingleContains;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleContains;->value:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->val$s:Lio/reactivex/SingleObserver;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleContains$1;->val$s:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
