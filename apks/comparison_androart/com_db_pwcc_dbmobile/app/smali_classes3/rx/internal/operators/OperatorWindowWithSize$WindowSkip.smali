.class final Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final cancel:Lrx/Subscription;

.field index:I

.field final size:I

.field final skip:I

.field window:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject",
            "<TT;TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrx/Subscription;

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrx/Subscription;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->add(Lrx/Subscription;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->request(J)V

    return-void
.end method

.method static synthetic access$100(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->request(J)V

    return-void
.end method

.method static synthetic access$200(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->request(J)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->unsubscribe()V

    :cond_0
    return-void
.end method

.method createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->onCompleted()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    if-nez v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    invoke-static {v0, p0}, Lrx/internal/operators/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/internal/operators/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

    invoke-virtual {v2, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    if-ne v1, v2, :cond_2

    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->onCompleted()V

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    goto :goto_0
.end method
