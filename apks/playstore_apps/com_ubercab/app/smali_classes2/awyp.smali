.class final Lawyp;
.super Laybz;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Laybz;-><init>()V

    .line 48
    iput-object p1, p0, Lawyp;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lawyp;->unsubscribe()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lawyp;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lawyp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lawyp;->b:Z

    .line 82
    iget-object v0, p0, Lawyp;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 83
    invoke-virtual {p0}, Lawyp;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lawyp;->b:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lawyp;->b:Z

    .line 72
    iget-object v0, p0, Lawyp;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lawyp;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lawyp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lawyp;->unsubscribe()V

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawyp;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lawyp;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
