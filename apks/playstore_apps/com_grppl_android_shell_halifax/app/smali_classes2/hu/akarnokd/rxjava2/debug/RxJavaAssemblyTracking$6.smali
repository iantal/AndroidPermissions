.class final Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$6;
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
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Completable;",
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
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/Completable;
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

    new-instance v0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;-><init>(Lio/reactivex/CompletableSource;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;-><init>(Lio/reactivex/CompletableSource;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly;-><init>(Lio/reactivex/CompletableSource;)V

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/Completable;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$6;->apply(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
