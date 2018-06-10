.class final Lrx/internal/operators/OperatorPublish$2$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Lrx/internal/operators/OnSubscribePublishMulticast;


# direct methods
.method constructor <init>(Lzgz;Lrx/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$2$1;->a:Lzgz;

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$2$1;->b:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 145
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->b:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    .line 146
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->b:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    .line 140
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
