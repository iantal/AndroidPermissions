.class final Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$8;
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
        "Lio/reactivex/parallel/ParallelFlowable;",
        "Lio/reactivex/parallel/ParallelFlowable;",
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
.method public apply(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;-><init>(Lio/reactivex/parallel/ParallelFlowable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$8;->apply(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method
