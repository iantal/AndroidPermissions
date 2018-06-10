.class final Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/string/FlowableCharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CharSequenceSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3fc06e93e8cf341dL


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final end:I

.field index:I

.field volatile requested:J

.field final string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;

    const-string/jumbo v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->string:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->end:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->cancelled:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->end:I

    iput v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->index:I

    return-void
.end method

.method fastPath()V
    .locals 5

    iget v1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->end:I

    iget-object v2, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->string:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iget v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->index:I

    :goto_0
    if-eq v0, v1, :cond_2

    iget-boolean v4, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->cancelled:Z

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->cancelled:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->index:I

    iget v1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->end:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->index:I

    iget v1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->end:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->index:I

    iget-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->string:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->poll()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 5

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->fastPath()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->slowPath(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x1

    return v0
.end method

.method slowPath(J)V
    .locals 13

    const-wide/16 v2, 0x0

    iget v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->index:I

    iget v5, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->end:I

    iget-object v6, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->string:Ljava/lang/CharSequence;

    iget-object v7, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->actual:Lorg/reactivestreams/Subscriber;

    move v4, v0

    move-wide v0, v2

    :cond_0
    :goto_0
    cmp-long v8, v0, p1

    if-eqz v8, :cond_3

    if-eq v4, v5, :cond_3

    iget-boolean v8, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->cancelled:Z

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->cancelled:Z

    if-nez v0, :cond_1

    invoke-interface {v7}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :cond_4
    iget-wide p1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->requested:J

    cmp-long v8, v0, p1

    if-nez v8, :cond_0

    iput v4, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->index:I

    sget-object v8, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v10, v0

    invoke-virtual {v8, p0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v8, p1, v2

    if-nez v8, :cond_0

    goto :goto_1
.end method
