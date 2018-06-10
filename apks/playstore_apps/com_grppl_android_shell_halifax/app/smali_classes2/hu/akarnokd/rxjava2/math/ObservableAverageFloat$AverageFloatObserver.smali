.class final Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;
.super Lio/reactivex/internal/observers/DeferredScalarObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/ObservableAverageFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AverageFloatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/DeferredScalarObserver",
        "<",
        "Ljava/lang/Number;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x433f9f74f3d92872L


# instance fields
.field accumulator:F

.field count:I


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
    .locals 2

    iget v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->count:I

    if-eqz v0, :cond_0

    iget v1, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->accumulator:F

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Number;)V
    .locals 2

    iget v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->count:I

    iget v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->accumulator:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->accumulator:F

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat$AverageFloatObserver;->onNext(Ljava/lang/Number;)V

    return-void
.end method
