.class public final Lzji;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lrx/internal/operators/OnSubscribePublishMulticast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 388
    iput-object p1, p0, Lzji;->a:Lrx/internal/operators/OnSubscribePublishMulticast;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 403
    iget-object v0, p0, Lzji;->a:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lzji;->a:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribePublishMulticast;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lzji;->a:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribePublishMulticast;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lzji;->a:Lrx/internal/operators/OnSubscribePublishMulticast;

    .line 1167
    iput-object p1, v0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lzgr;

    .line 1168
    iget v0, v0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lzgr;->a(J)V

    return-void
.end method
