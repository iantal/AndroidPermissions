.class Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;

.field final synthetic val$externalSubscriptions:Ljava/util/Map;

.field final synthetic val$t1:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;Lio/reactivex/Observer;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;->this$0:Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;->val$t1:Lio/reactivex/Observer;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;->val$externalSubscriptions:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;->val$t1:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;->val$externalSubscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/JoinObserver;

    invoke-interface {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;->val$t1:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$1;->val$t1:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
