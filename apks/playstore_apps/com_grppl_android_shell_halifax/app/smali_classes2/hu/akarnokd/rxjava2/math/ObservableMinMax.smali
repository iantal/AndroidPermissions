.class final Lhu/akarnokd/rxjava2/math/ObservableMinMax;
.super Lhu/akarnokd/rxjava2/math/ObservableWithSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/math/ObservableWithSource",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final flag:I


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhu/akarnokd/rxjava2/math/ObservableWithSource;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax;->comparator:Ljava/util/Comparator;

    iput p3, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax;->flag:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax;->comparator:Ljava/util/Comparator;

    iget v3, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax;->flag:I

    invoke-direct {v1, p1, v2, v3}, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;-><init>(Lio/reactivex/Observer;Ljava/util/Comparator;I)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
