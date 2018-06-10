.class Laymt$3;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laymt;->a(Laybz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:[Laybt;

.field final synthetic c:Laymt;


# direct methods
.method constructor <init>(Laymt;Ljava/util/concurrent/BlockingQueue;[Laybt;)V
    .locals 0

    .line 555
    iput-object p1, p0, Laymt$3;->c:Laymt;

    iput-object p2, p0, Laymt$3;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Laymt$3;->b:[Laybt;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 566
    iget-object v0, p0, Laymt$3;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Laydw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 562
    iget-object v0, p0, Laymt$3;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Laydw;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Laymt$3;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 577
    iget-object v0, p0, Laymt$3;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Laymt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 2

    .line 571
    iget-object v0, p0, Laymt$3;->b:[Laybt;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 572
    iget-object p1, p0, Laymt$3;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Laymt;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
