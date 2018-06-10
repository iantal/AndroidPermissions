.class Layfn$4$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn$4;->call()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layfn$4;


# direct methods
.method constructor <init>(Layfn$4;Laybz;)V
    .locals 0

    .line 318
    iput-object p1, p0, Layfn$4$1;->a:Layfn$4;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 321
    iget-object v0, p0, Layfn$4$1;->a:Layfn$4;

    iget-object v0, v0, Layfn$4;->b:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Layfn$4$1;->a:Layfn$4;

    iget-object v0, v0, Layfn$4;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object p1, p0, Layfn$4$1;->a:Layfn$4;

    iget-object p1, p1, Layfn$4;->b:Laybz;

    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Layfn$4$1;->a:Layfn$4;

    iget-object p1, p1, Layfn$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Layfn$4$1;->a:Layfn$4;

    iget-object p1, p1, Layfn$4;->d:Laybv;

    iget-object v0, p0, Layfn$4$1;->a:Layfn$4;

    iget-object v0, v0, Layfn$4;->e:Laycz;

    invoke-virtual {p1, v0}, Laybv;->a(Laycz;)Layca;

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Layfn$4$1;->a:Layfn$4;

    iget-object p1, p1, Layfn$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-interface {p1, v0, v1}, Laybt;->request(J)V

    return-void
.end method
