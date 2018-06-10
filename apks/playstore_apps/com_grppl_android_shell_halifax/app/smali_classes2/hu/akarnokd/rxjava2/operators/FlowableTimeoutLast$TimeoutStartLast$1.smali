.class Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;->scheduleTimeout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast$1;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;->emitLast()V

    :cond_0
    return-void
.end method
