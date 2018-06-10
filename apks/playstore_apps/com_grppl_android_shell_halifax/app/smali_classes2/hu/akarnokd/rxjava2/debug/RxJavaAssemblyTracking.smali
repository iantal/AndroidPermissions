.class public final Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;
.super Ljava/lang/Object;


# static fields
.field static final lock:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static disable()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    sget-object v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static enable()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$1;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$2;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$2;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$3;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$3;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$4;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$4;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$5;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$5;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$6;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$6;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$7;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$7;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$8;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking$8;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    sget-object v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
