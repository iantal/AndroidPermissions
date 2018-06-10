.class abstract Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method public constructor <init>(Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->actual:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 201
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->actual:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 202
    invoke-static {p0, v0, v1}, Lzib;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->c()V

    return-void
.end method
