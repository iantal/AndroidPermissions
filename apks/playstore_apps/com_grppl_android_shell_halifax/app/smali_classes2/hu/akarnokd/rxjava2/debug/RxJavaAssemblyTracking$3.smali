.class final Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Observable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v0, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyScalarCallable;-><init>(Lio/reactivex/ObservableSource;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyCallable;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/ObservableOnAssemblyCallable;-><init>(Lio/reactivex/ObservableSource;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly;-><init>(Lio/reactivex/ObservableSource;)V

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$3;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
