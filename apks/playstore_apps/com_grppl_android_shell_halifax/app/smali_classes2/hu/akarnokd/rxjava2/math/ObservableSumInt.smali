.class final Lhu/akarnokd/rxjava2/math/ObservableSumInt;
.super Lhu/akarnokd/rxjava2/math/ObservableWithSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/math/ObservableWithSource",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhu/akarnokd/rxjava2/math/ObservableWithSource;-><init>(Lio/reactivex/ObservableSource;)V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/ObservableSumInt;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/math/ObservableSumInt$SumIntObserver;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
