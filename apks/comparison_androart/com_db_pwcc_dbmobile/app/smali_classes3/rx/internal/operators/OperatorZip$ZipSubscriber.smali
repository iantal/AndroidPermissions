.class final Lrx/internal/operators/OperatorZip$ZipSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final producer:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer",
            "<TR;>;"
        }
    .end annotation
.end field

.field started:Z

.field final synthetic this$0:Lrx/internal/operators/OperatorZip;

.field final zipper:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;",
            "Lrx/internal/operators/OperatorZip$ZipProducer",
            "<TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->this$0:Lrx/internal/operators/OperatorZip;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    iput-object p2, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    iput-object p4, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrx/internal/operators/OperatorZip$ZipProducer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$ZipSubscriber;->onNext([Lrx/Observable;)V

    return-void
.end method

.method public onNext([Lrx/Observable;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;->start([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method
