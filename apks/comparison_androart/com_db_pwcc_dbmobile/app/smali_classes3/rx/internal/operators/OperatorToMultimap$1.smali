.class Lrx/internal/operators/OperatorToMultimap$1;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToMultimap;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OperatorToMultimap;

.field final synthetic val$fLocalMap:Ljava/util/Map;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToMultimap;Lrx/Subscriber;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 1

    iput-object p1, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    iput-object p3, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$fLocalMap:Ljava/util/Map;

    iput-object p4, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$fLocalMap:Ljava/util/Map;

    iput-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    iget-object v0, v0, Lrx/internal/operators/OperatorToMultimap;->keySelector:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    iget-object v0, v0, Lrx/internal/operators/OperatorToMultimap;->valueSelector:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorToMultimap$1;->this$0:Lrx/internal/operators/OperatorToMultimap;

    iget-object v0, v0, Lrx/internal/operators/OperatorToMultimap;->collectionFactory:Lrx/functions/Func1;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, p0, Lrx/internal/operators/OperatorToMultimap$1;->map:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorToMultimap$1;->val$subscriber:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorToMultimap$1;->request(J)V

    return-void
.end method
