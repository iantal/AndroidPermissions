.class final Lzjj$3$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjj$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Lzjj$3;


# direct methods
.method constructor <init>(Lzjj$3;Lzgz;Lzgz;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lzjj$3$1;->b:Lzjj$3;

    iput-object p3, p0, Lzjj$3$1;->a:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 287
    iget-object v0, p0, Lzjj$3$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lzjj$3$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 284
    check-cast p1, Lrx/Notification;

    .line 3128
    iget-object v0, p1, Lrx/Notification;->a:Lrx/Notification$Kind;

    .line 2146
    sget-object v1, Lrx/Notification$Kind;->c:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lzjj$3$1;->b:Lzjj$3;

    iget-object v0, v0, Lzjj$3;->a:Lzjj;

    iget-boolean v0, v0, Lzjj;->b:Z

    if-eqz v0, :cond_1

    .line 1298
    iget-object p1, p0, Lzjj$3$1;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    return-void

    .line 1299
    :cond_1
    invoke-virtual {p1}, Lrx/Notification;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzjj$3$1;->b:Lzjj$3;

    iget-object v0, v0, Lzjj$3;->a:Lzjj;

    iget-boolean v0, v0, Lzjj;->c:Z

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lzjj$3$1;->a:Lzgz;

    .line 4091
    iget-object p1, p1, Lrx/Notification;->b:Ljava/lang/Throwable;

    .line 1300
    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1302
    :cond_2
    iget-object v0, p0, Lzjj$3$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 308
    invoke-interface {p1, v0, v1}, Lzgr;->a(J)V

    return-void
.end method
