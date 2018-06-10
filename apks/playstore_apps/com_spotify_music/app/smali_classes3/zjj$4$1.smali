.class final Lzjj$4$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj$4;->call()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzjj$4;


# direct methods
.method constructor <init>(Lzjj$4;Lzgz;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lzjj$4$1;->a:Lzjj$4;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 321
    iget-object v0, p0, Lzjj$4$1;->a:Lzjj$4;

    iget-object v0, v0, Lzjj$4;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lzjj$4$1;->a:Lzjj$4;

    iget-object v0, v0, Lzjj$4;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object p1, p0, Lzjj$4$1;->a:Lzjj$4;

    iget-object p1, p1, Lzjj$4;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lzjj$4$1;->a:Lzjj$4;

    iget-object p1, p1, Lzjj$4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Lzjj$4$1;->a:Lzjj$4;

    iget-object p1, p1, Lzjj$4;->c:Lzgt;

    iget-object v0, p0, Lzjj$4$1;->a:Lzjj$4;

    iget-object v0, v0, Lzjj$4;->d:Lzhn;

    invoke-virtual {p1, v0}, Lzgt;->a(Lzhn;)Lzha;

    return-void

    .line 340
    :cond_0
    iget-object p1, p0, Lzjj$4$1;->a:Lzjj$4;

    iget-object p1, p1, Lzjj$4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-interface {p1, v0, v1}, Lzgr;->a(J)V

    return-void
.end method
