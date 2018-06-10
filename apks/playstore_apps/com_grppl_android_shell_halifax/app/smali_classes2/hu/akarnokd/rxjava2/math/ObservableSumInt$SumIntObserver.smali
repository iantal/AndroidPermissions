.class final Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;
.super Lio/reactivex/internal/observers/DeferredScalarObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/ObservableSumInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SumIntObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/DeferredScalarObserver",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b6a983af7398093L


# instance fields
.field accumulator:I

.field hasValue:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;-><init>(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->hasValue:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->accumulator:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->hasValue:Z

    :cond_0
    iget v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->accumulator:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->accumulator:I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
