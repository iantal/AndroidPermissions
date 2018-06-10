.class final Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyoh;
.implements Lzgr;
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzfp;",
        ">;",
        "Lyoh<",
        "TT;>;",
        "Lzgr;",
        "Lzha;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b22b777f7af00cdL


# instance fields
.field final actual:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->actual:Lzgz;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 61
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->actual:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lzfp;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lzfp;)Z

    return-void
.end method

.method public final bE_()V
    .locals 1

    .line 92
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->actual:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->actual:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfp;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lzfp;)Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    .line 67
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
