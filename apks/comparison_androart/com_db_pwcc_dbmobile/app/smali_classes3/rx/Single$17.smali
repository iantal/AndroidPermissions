.class Lrx/Single$17;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribe(Lrx/Observer;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Single;

.field final synthetic val$observer:Lrx/Observer;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$17;->this$0:Lrx/Single;

    iput-object p2, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/Single$17;->val$observer:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method
