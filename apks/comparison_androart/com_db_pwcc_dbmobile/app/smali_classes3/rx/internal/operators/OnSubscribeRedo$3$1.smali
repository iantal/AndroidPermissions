.class Lrx/internal/operators/OnSubscribeRedo$3$1;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$3;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OnSubscribeRedo$3;

.field final synthetic val$filteredTerminals:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$3;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$3;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$3$1;->onNext(Lrx/Notification;)V

    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lrx/Notification;->isOnCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$3;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$3;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeRedo;->stopOnComplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$3;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$3;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeRedo;->stopOnError:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
