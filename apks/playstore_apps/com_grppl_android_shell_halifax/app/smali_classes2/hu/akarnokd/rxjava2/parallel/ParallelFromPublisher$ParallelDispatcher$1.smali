.class Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;

.field final synthetic val$j:I

.field final synthetic val$m:I


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;II)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->this$0:Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;

    iput p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->val$j:I

    iput p3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->val$m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->this$0:Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 7

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->this$0:Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->val$j:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v4

    iget v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->val$j:I

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->this$0:Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->val$m:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;->this$0:Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    goto :goto_0
.end method
