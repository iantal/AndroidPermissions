.class Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->scheduleTimeout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;

.field final synthetic val$idx:J


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;J)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;->val$idx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->index:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;->val$idx:J

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->emitLast()V

    :cond_0
    return-void
.end method
