.class Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final ABSENT:Ljava/lang/Object;

.field private static final NOT_REQUESTED_COMPLETED:I = 0x1

.field private static final NOT_REQUESTED_NOT_COMPLETED:I = 0x0

.field private static final REQUESTED_COMPLETED:I = 0x3

.field private static final REQUESTED_NOT_COMPLETED:I = 0x2


# instance fields
.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    sget-object v0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    return-void
.end method

.method private emit()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    goto :goto_0
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->emit()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    return-void
.end method

.method requestMore(J)V
    .locals 5

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->emit()V

    goto :goto_0
.end method
