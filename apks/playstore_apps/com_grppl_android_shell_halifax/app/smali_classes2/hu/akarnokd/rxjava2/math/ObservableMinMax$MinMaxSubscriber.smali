.class final Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;
.super Lio/reactivex/internal/observers/DeferredScalarObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/ObservableMinMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MinMaxSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarObserver",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3bfbdf63d8fccdL


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
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;-><init>(Lio/reactivex/Observer;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->comparator:Ljava/util/Comparator;

    iput p3, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->flag:I

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->comparator:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->flag:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->value:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/math/ObservableMinMax$MinMaxSubscriber;->actual:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
