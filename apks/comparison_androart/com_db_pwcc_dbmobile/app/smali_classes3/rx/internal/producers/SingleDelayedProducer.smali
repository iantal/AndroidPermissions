.class public final Lrx/internal/producers/SingleDelayedProducer;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field static final HAS_REQUEST_NO_VALUE:I = 0x2

.field static final NO_REQUEST_HAS_VALUE:I = 0x1

.field static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->child:Lrx/Subscriber;

    return-void
.end method

.method private static emit(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber",
            "<-TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public request(J)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrx/internal/producers/SingleDelayedProducer;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lrx/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/producers/SingleDelayedProducer;->child:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/producers/SingleDelayedProducer;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->emit(Lrx/Subscriber;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p0}, Lrx/internal/producers/SingleDelayedProducer;->get()I

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lrx/internal/producers/SingleDelayedProducer;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lrx/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/producers/SingleDelayedProducer;->child:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;->emit(Lrx/Subscriber;Ljava/lang/Object;)V

    goto :goto_0
.end method
