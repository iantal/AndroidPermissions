.class final Lrx/internal/operators/SingleOperatorZip$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$singles:[Lrx/Single;

.field final synthetic val$zipper:Lrx/functions/FuncN;


# direct methods
.method constructor <init>([Lrx/Single;Lrx/functions/FuncN;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$zipper:Lrx/functions/FuncN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$1;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v7, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v7}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    invoke-virtual {p1, v7}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v7}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrx/internal/operators/SingleOperatorZip$1$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/SingleOperatorZip$1$1;-><init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v7, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    invoke-virtual {v7}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
