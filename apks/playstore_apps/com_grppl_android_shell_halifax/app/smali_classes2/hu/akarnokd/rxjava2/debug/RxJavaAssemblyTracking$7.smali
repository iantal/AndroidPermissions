.class final Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$7;
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
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/Maybe;",
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
.method public apply(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
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

    new-instance v0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/MaybeOnAssemblyScalarCallable;-><init>(Lio/reactivex/MaybeSource;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssemblyCallable;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/MaybeOnAssemblyCallable;-><init>(Lio/reactivex/MaybeSource;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly;-><init>(Lio/reactivex/MaybeSource;)V

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/Maybe;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$7;->apply(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
