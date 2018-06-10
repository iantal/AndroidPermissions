.class final Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;
.super Lio/reactivex/internal/observers/DeferredScalarObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/ObservableSumFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SumFloatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/DeferredScalarObserver",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x580d9417819103cfL


# instance fields
.field accumulator:F

.field hasValue:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;-><init>(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->hasValue:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->accumulator:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Float;)V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->hasValue:Z

    :cond_0
    iget v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->accumulator:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->accumulator:F

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/math/ObservableSumFloat$SumFloatObserver;->onNext(Ljava/lang/Float;)V

    return-void
.end method
