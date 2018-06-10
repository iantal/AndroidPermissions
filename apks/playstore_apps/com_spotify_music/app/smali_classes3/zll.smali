.class final Lzll;
.super Lzgz;
.source "SourceFile"

# interfaces
.implements Lzop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;",
        "Lzop;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/util/BackpressureDrainManager;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzgz;Lzgg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;",
            "Lzgg;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 109
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lzll;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-object p1, p0, Lzll;->c:Lzgz;

    .line 122
    new-instance p1, Lrx/internal/util/BackpressureDrainManager;

    invoke-direct {p1, p0}, Lrx/internal/util/BackpressureDrainManager;-><init>(Lzop;)V

    iput-object p1, p0, Lzll;->a:Lrx/internal/util/BackpressureDrainManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Lzll;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lzll;->c:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_0
    iget-object p1, p0, Lzll;->c:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lzll;->c:Lzgz;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lzgq;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 172
    iget-object v0, p0, Lzll;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCompleted()V
    .locals 2

    .line 133
    iget-object v0, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lzll;->a:Lrx/internal/util/BackpressureDrainManager;

    const/4 v1, 0x1

    .line 1114
    iput-boolean v1, v0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 1115
    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lzll;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lzll;->a:Lrx/internal/util/BackpressureDrainManager;

    .line 1124
    iget-boolean v1, v0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v1, :cond_0

    .line 1125
    iput-object p1, v0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 1126
    iput-boolean p1, v0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 1127
    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lzll;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lzll;->a:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {p1}, Lrx/internal/util/BackpressureDrainManager;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 128
    invoke-virtual {p0, v0, v1}, Lzll;->request(J)V

    return-void
.end method
