.class final Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;
.super Lio/reactivex/internal/observers/DeferredScalarObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/ObservableAverageDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AverageDoubleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/DeferredScalarObserver",
        "<",
        "Ljava/lang/Number;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x610372c2aa8497e8L


# instance fields
.field accumulator:D

.field count:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;-><init>(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->count:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->accumulator:D

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->count:J

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->accumulator:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->accumulator:D

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble$AverageDoubleObserver;->onNext(Ljava/lang/Number;)V

    return-void
.end method
