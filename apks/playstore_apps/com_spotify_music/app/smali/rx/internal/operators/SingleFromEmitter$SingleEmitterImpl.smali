.class final Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzgx;
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lzgx<",
        "TT;>;",
        "Lzha;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x702bfed8d3c68cb9L


# instance fields
.field final actual:Lzgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final resource:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method constructor <init>(Lzgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 65
    iput-object p1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->actual:Lzgy;

    .line 66
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->actual:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->actual:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw p1

    .line 104
    :cond_1
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lzhs;)V
    .locals 1

    .line 115
    new-instance v0, Lrx/internal/subscriptions/CancellableSubscription;

    invoke-direct {v0, p1}, Lrx/internal/subscriptions/CancellableSubscription;-><init>(Lzhs;)V

    .line 1110
    iget-object p1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v0}, Lrx/internal/subscriptions/SequentialSubscription;->a(Lzha;)Z

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->get()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    :cond_0
    return-void
.end method
