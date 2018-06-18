.class final Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AmbSubscriber"
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


# instance fields
.field private chosen:Z

.field private final selection:Lrx/internal/operators/OnSubscribeAmb$Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeAmb$Selection",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/internal/operators/OnSubscribeAmb$Selection",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->request(J)V

    return-void
.end method

.method static synthetic access$100(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->requestMore(J)V

    return-void
.end method

.method private isSelected()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v1, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;)V

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeLosers()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private requestMore(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
