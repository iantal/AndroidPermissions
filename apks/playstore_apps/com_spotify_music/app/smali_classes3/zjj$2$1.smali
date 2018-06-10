.class final Lzjj$2$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lzjj$2;


# direct methods
.method constructor <init>(Lzjj$2;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lzjj$2$1;->b:Lzjj$2;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lzjj$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lzjj$2$1;->a:Z

    .line 227
    invoke-virtual {p0}, Lzjj$2$1;->unsubscribe()V

    .line 228
    iget-object v0, p0, Lzjj$2$1;->b:Lzjj$2;

    iget-object v0, v0, Lzjj$2;->b:Lzrz;

    invoke-static {}, Lrx/Notification;->a()Lrx/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzrz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lzjj$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lzjj$2$1;->a:Z

    .line 236
    invoke-virtual {p0}, Lzjj$2$1;->unsubscribe()V

    .line 237
    iget-object v0, p0, Lzjj$2$1;->b:Lzjj$2;

    iget-object v0, v0, Lzjj$2;->b:Lzrz;

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzrz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lzjj$2$1;->a:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lzjj$2$1;->b:Lzjj$2;

    iget-object v0, v0, Lzjj$2;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 1254
    :cond_0
    iget-object p1, p0, Lzjj$2$1;->b:Lzjj$2;

    iget-object p1, p1, Lzjj$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_1

    .line 1256
    iget-object p1, p0, Lzjj$2$1;->b:Lzjj$2;

    iget-object p1, p1, Lzjj$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v4, v0, v2

    invoke-virtual {p1, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    :cond_1
    iget-object p1, p0, Lzjj$2$1;->b:Lzjj$2;

    iget-object p1, p1, Lzjj$2;->c:Lznt;

    invoke-virtual {p1, v2, v3}, Lznt;->b(J)V

    :cond_2
    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lzjj$2$1;->b:Lzjj$2;

    iget-object v0, v0, Lzjj$2;->c:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
